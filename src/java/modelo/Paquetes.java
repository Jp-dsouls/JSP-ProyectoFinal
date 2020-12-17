/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Collection;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
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
@Table(name = "paquetes")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Paquetes.findAll", query = "SELECT p FROM Paquetes p")
    , @NamedQuery(name = "Paquetes.findByCodpaq", query = "SELECT p FROM Paquetes p WHERE p.codpaq = :codpaq")
    , @NamedQuery(name = "Paquetes.findByNompaq", query = "SELECT p FROM Paquetes p WHERE p.nompaq = :nompaq")
    , @NamedQuery(name = "Paquetes.findByCospaq", query = "SELECT p FROM Paquetes p WHERE p.cospaq = :cospaq")})
public class Paquetes implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "codpaq")
    private Integer codpaq;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "nompaq")
    private String nompaq;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Column(name = "cospaq")
    private BigDecimal cospaq;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "codpaq")
    private Collection<Compra> compraCollection;

    public Paquetes() {
    }

    public Paquetes(Integer codpaq) {
        this.codpaq = codpaq;
    }

    public Paquetes(Integer codpaq, String nompaq, BigDecimal cospaq) {
        this.codpaq = codpaq;
        this.nompaq = nompaq;
        this.cospaq = cospaq;
    }

    public Integer getCodpaq() {
        return codpaq;
    }

    public void setCodpaq(Integer codpaq) {
        this.codpaq = codpaq;
    }

    public String getNompaq() {
        return nompaq;
    }

    public void setNompaq(String nompaq) {
        this.nompaq = nompaq;
    }

    public BigDecimal getCospaq() {
        return cospaq;
    }

    public void setCospaq(BigDecimal cospaq) {
        this.cospaq = cospaq;
    }

    @XmlTransient
    public Collection<Compra> getCompraCollection() {
        return compraCollection;
    }

    public void setCompraCollection(Collection<Compra> compraCollection) {
        this.compraCollection = compraCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (codpaq != null ? codpaq.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Paquetes)) {
            return false;
        }
        Paquetes other = (Paquetes) object;
        if ((this.codpaq == null && other.codpaq != null) || (this.codpaq != null && !this.codpaq.equals(other.codpaq))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Paquetes[ codpaq=" + codpaq + " ]";
    }
    
}
