package modelo;

import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Compra;
import modelo.Cuenta;
import modelo.Generosdeserie;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2020-12-20T00:39:17")
@StaticMetamodel(Datosdeusuario.class)
public class Datosdeusuario_ { 

    public static volatile SingularAttribute<Datosdeusuario, String> corusu;
    public static volatile SingularAttribute<Datosdeusuario, String> apeusu;
    public static volatile CollectionAttribute<Datosdeusuario, Generosdeserie> generosdeserieCollection;
    public static volatile SingularAttribute<Datosdeusuario, Integer> codusu;
    public static volatile CollectionAttribute<Datosdeusuario, Compra> compraCollection;
    public static volatile SingularAttribute<Datosdeusuario, Integer> telusu;
    public static volatile SingularAttribute<Datosdeusuario, String> conusu;
    public static volatile SingularAttribute<Datosdeusuario, Integer> edausu;
    public static volatile CollectionAttribute<Datosdeusuario, Cuenta> cuentaCollection;
    public static volatile SingularAttribute<Datosdeusuario, String> nomusu;

}