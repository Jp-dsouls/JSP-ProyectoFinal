/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Omar
 */
@Entity
@Table(name = "compra")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Compra.findAll", query = "SELECT c FROM Compra c")
    , @NamedQuery(name = "Compra.findByNrocom", query = "SELECT c FROM Compra c WHERE c.nrocom = :nrocom")})
public class Compra implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "nrocom")
    private Integer nrocom;
    @JoinColumn(name = "codusu", referencedColumnName = "codusu")
    @ManyToOne(optional = false)
    private Datosdeusuario codusu;
    @JoinColumn(name = "codpaq", referencedColumnName = "codpaq")
    @ManyToOne(optional = false)
    private Paquetes codpaq;

    public Compra() {
    }

    public Compra(Integer nrocom) {
        this.nrocom = nrocom;
    }

    public Integer getNrocom() {
        return nrocom;
    }

    public void setNrocom(Integer nrocom) {
        this.nrocom = nrocom;
    }

    public Datosdeusuario getCodusu() {
        return codusu;
    }

    public void setCodusu(Datosdeusuario codusu) {
        this.codusu = codusu;
    }

    public Paquetes getCodpaq() {
        return codpaq;
    }

    public void setCodpaq(Paquetes codpaq) {
        this.codpaq = codpaq;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (nrocom != null ? nrocom.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Compra)) {
            return false;
        }
        Compra other = (Compra) object;
        if ((this.nrocom == null && other.nrocom != null) || (this.nrocom != null && !this.nrocom.equals(other.nrocom))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Compra[ nrocom=" + nrocom + " ]";
    }
    
}
