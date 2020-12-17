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
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Omar
 */
@Entity
@Table(name = "personas")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Personas.findAll", query = "SELECT p FROM Personas p")
    , @NamedQuery(name = "Personas.findByCodper", query = "SELECT p FROM Personas p WHERE p.codper = :codper")
    , @NamedQuery(name = "Personas.findByNomper", query = "SELECT p FROM Personas p WHERE p.nomper = :nomper")
    , @NamedQuery(name = "Personas.findByConper", query = "SELECT p FROM Personas p WHERE p.conper = :conper")})
public class Personas implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "codper")
    private Integer codper;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "nomper")
    private String nomper;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "conper")
    private String conper;

    public Personas() {
    }

    public Personas(Integer codper) {
        this.codper = codper;
    }

    public Personas(Integer codper, String nomper, String conper) {
        this.codper = codper;
        this.nomper = nomper;
        this.conper = conper;
    }

    public Integer getCodper() {
        return codper;
    }

    public void setCodper(Integer codper) {
        this.codper = codper;
    }

    public String getNomper() {
        return nomper;
    }

    public void setNomper(String nomper) {
        this.nomper = nomper;
    }

    public String getConper() {
        return conper;
    }

    public void setConper(String conper) {
        this.conper = conper;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (codper != null ? codper.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Personas)) {
            return false;
        }
        Personas other = (Personas) object;
        if ((this.codper == null && other.codper != null) || (this.codper != null && !this.codper.equals(other.codper))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Personas[ codper=" + codper + " ]";
    }
    
}
