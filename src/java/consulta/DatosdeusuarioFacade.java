/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package consulta;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import modelo.Datosdeusuario;

/**
 *
 * @author Omar
 */
@Stateless
public class DatosdeusuarioFacade extends AbstractFacade<Datosdeusuario> {

    @PersistenceContext(unitName = "ProyectoWEB_VillegasPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public DatosdeusuarioFacade() {
        super(Datosdeusuario.class);
    }
    
}
