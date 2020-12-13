package modelo;
public class Usuario {
    private int codigo;
    private int telefono;
    private int edad;
    private String nombre;
    private String apellido;
    private String correo;
    private String consulta;

    public Usuario() {
    }

    public Usuario(int codigo, int telefono, int edad, String nombre, String apellido, String correo, String consulta) {
        this.codigo = codigo;
        this.telefono = telefono;
        this.edad = edad;
        this.nombre = nombre;
        this.apellido = apellido;
        this.correo = correo;
        this.consulta = consulta;
    }

   
    public int getCodigo() {
        return codigo;
    }

    /**
     * @param codigo the codigo to set
     */
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    /**
     * @return the telefono
     */
    public int getTelefono() {
        return telefono;
    }

    /**
     * @param telefono the telefono to set
     */
    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }

    /**
     * @return the edad
     */
    public int getEdad() {
        return edad;
    }

    /**
     * @param edad the edad to set
     */
    public void setEdad(int edad) {
        this.edad = edad;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the apellido
     */
    public String getApellido() {
        return apellido;
    }

    /**
     * @param apellido the apellido to set
     */
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    /**
     * @return the correo
     */
    public String getCorreo() {
        return correo;
    }

    /**
     * @param correo the correo to set
     */
    public void setCorreo(String correo) {
        this.correo = correo;
    }

    /**
     * @return the consulta
     */
    public String getConsulta() {
        return consulta;
    }

    /**
     * @param consulta the consulta to set
     */
    public void setConsulta(String consulta) {
        this.consulta = consulta;
    }
}
