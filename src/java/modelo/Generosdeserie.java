/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import java.util.Collection;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author Omar
 */
@Entity
@Table(name = "generosdeserie")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Generosdeserie.findAll", query = "SELECT g FROM Generosdeserie g")
    , @NamedQuery(name = "Generosdeserie.findByCodgen", query = "SELECT g FROM Generosdeserie g WHERE g.codgen = :codgen")
    , @NamedQuery(name = "Generosdeserie.findByNomgen", query = "SELECT g FROM Generosdeserie g WHERE g.nomgen = :nomgen")
    , @NamedQuery(name = "Generosdeserie.findBySergen", query = "SELECT g FROM Generosdeserie g WHERE g.sergen = :sergen")})
public class Generosdeserie implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "codgen")
    private Integer codgen;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "nomgen")
    private String nomgen;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "sergen")
    private String sergen;
    @ManyToMany(mappedBy = "generosdeserieCollection")
    private Collection<Datosdeusuario> datosdeusuarioCollection;

    public Generosdeserie() {
    }

    public Generosdeserie(Integer codgen) {
        this.codgen = codgen;
    }

    public Generosdeserie(Integer codgen, String nomgen, String sergen) {
        this.codgen = codgen;
        this.nomgen = nomgen;
        this.sergen = sergen;
    }

    public Integer getCodgen() {
        return codgen;
    }

    public void setCodgen(Integer codgen) {
        this.codgen = codgen;
    }

    public String getNomgen() {
        return nomgen;
    }

    public void setNomgen(String nomgen) {
        this.nomgen = nomgen;
    }

    public String getSergen() {
        return sergen;
    }

    public void setSergen(String sergen) {
        this.sergen = sergen;
    }

    @XmlTransient
    public Collection<Datosdeusuario> getDatosdeusuarioCollection() {
        return datosdeusuarioCollection;
    }

    public void setDatosdeusuarioCollection(Collection<Datosdeusuario> datosdeusuarioCollection) {
        this.datosdeusuarioCollection = datosdeusuarioCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (codgen != null ? codgen.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Generosdeserie)) {
            return false;
        }
        Generosdeserie other = (Generosdeserie) object;
        if ((this.codgen == null && other.codgen != null) || (this.codgen != null && !this.codgen.equals(other.codgen))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Generosdeserie[ codgen=" + codgen + " ]";
    }
    
}
