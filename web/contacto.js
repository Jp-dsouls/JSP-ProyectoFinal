const indexedDB = window.indexedDB
if(indexedDB){
    let db
    const request = indexedDB.open('MiRegistro', 1)
    request.onsuccess = () =>{
        db = request.result
        console.log('Open', db)
    };
    request.onerror = (error) =>{
        console.log('Error', error)
    };
        request.onupgradeneeded = () =>{
        db = request.result
        console.log('Create', db)
        const objectStore = db.createObjectStore('personas', {keyPath: 'nombre'}) 
        const objectStore1 = db.createObjectStore('productos', {autoincrement: 'true'})
    };
    const addData = (data) =>{
        const datos = db.transaction(['personas'], 'readwrite')
        const objeto = datos.objectStore('personas')
        const request = objeto.add(data)
    };
    
    form.addEventListener('submit', (e) =>{
         e.preventDefault()
          const data = {
                  nombre: e.target.nombre.value,
                  apellido: e.target.apellido.value,
                  correo: e.target.correo.value,
                  telefono:e.target.telefono.value
        }
        addData(data)
    });

}
