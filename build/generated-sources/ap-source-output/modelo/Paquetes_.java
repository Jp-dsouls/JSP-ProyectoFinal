package modelo;

import java.math.BigDecimal;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Compra;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2020-12-17T16:34:30")
@StaticMetamodel(Paquetes.class)
public class Paquetes_ { 

    public static volatile SingularAttribute<Paquetes, String> nompaq;
    public static volatile SingularAttribute<Paquetes, Integer> codpaq;
    public static volatile CollectionAttribute<Paquetes, Compra> compraCollection;
    public static volatile SingularAttribute<Paquetes, BigDecimal> cospaq;

}