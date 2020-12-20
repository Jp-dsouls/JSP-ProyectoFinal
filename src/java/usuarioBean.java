import javax.inject.Named;
import javax.enterprise.context.SessionScoped;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import javax.annotation.ManagedBean;
import javax.faces.context.FacesContext;
import javax.faces.event.ValueChangeEvent;

@ManagedBean
@SessionScoped
public class usuarioBean implements Serializable {
    private String localidad;
    private static Map<String, Object> lstPaises;
    
    public Map<String, Object> getLstPaises() {
        return lstPaises;
    }
    public static void setLstPaises(Map<String, Object> aLstPaises) {
        lstPaises = aLstPaises;
    }    
    public usuarioBean() {
    }
    public String getLocalidad() {
        return localidad;
    }
    public void setLocalidad(String localidad) {
        this.localidad = localidad;
    }    
    static {
        lstPaises = new LinkedHashMap<>();
        
        lstPaises.put("English", Locale.ENGLISH);
        lstPaises.put("Frances", Locale.FRENCH);
        
        Locale espanol = new Locale("ES");
        lstPaises.put("Español", espanol);
    }
    public void localidadChange(ValueChangeEvent e) {
        String newLocaleValue = e.getNewValue().toString();
        for (Map.Entry<String, Object> entry : lstPaises.entrySet()) {
            if(entry.getValue().toString().equals(newLocaleValue)){
                FacesContext.getCurrentInstance().getViewRoot()
                        .setLocale((Locale) entry.getValue());
            }
        }
    }
}
























