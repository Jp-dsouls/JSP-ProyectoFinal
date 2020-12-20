package modelo;

import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Datosdeusuario;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2020-12-20T00:39:17")
@StaticMetamodel(Generosdeserie.class)
public class Generosdeserie_ { 

    public static volatile SingularAttribute<Generosdeserie, String> nomgen;
    public static volatile SingularAttribute<Generosdeserie, String> sergen;
    public static volatile SingularAttribute<Generosdeserie, Integer> codgen;
    public static volatile CollectionAttribute<Generosdeserie, Datosdeusuario> datosdeusuarioCollection;

}