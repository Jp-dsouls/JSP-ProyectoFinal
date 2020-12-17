/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import java.math.BigDecimal;
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
@Table(name = "cuenta")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Cuenta.findAll", query = "SELECT c FROM Cuenta c")
    , @NamedQuery(name = "Cuenta.findByCodcue", query = "SELECT c FROM Cuenta c WHERE c.codcue = :codcue")
    , @NamedQuery(name = "Cuenta.findBySalcue", query = "SELECT c FROM Cuenta c WHERE c.salcue = :salcue")})
public class Cuenta implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "codcue")
    private Integer codcue;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Column(name = "salcue")
    private BigDecimal salcue;
    @JoinColumn(name = "codusu", referencedColumnName = "codusu")
    @ManyToOne(optional = false)
    private Datosdeusuario codusu;

    public Cuenta() {
    }

    public Cuenta(Integer codcue) {
        this.codcue = codcue;
    }

    public Cuenta(Integer codcue, BigDecimal salcue) {
        this.codcue = codcue;
        this.salcue = salcue;
    }

    public Integer getCodcue() {
        return codcue;
    }

    public void setCodcue(Integer codcue) {
        this.codcue = codcue;
    }

    public BigDecimal getSalcue() {
        return salcue;
    }

    public void setSalcue(BigDecimal salcue) {
        this.salcue = salcue;
    }

    public Datosdeusuario getCodusu() {
        return codusu;
    }

    public void setCodusu(Datosdeusuario codusu) {
        this.codusu = codusu;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (codcue != null ? codcue.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Cuenta)) {
            return false;
        }
        Cuenta other = (Cuenta) object;
        if ((this.codcue == null && other.codcue != null) || (this.codcue != null && !this.codcue.equals(other.codcue))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Cuenta[ codcue=" + codcue + " ]";
    }
    
}
