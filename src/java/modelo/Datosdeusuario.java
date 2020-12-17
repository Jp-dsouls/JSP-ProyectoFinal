/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import java.util.Collection;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
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
@Table(name = "datosdeusuario")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Datosdeusuario.findAll", query = "SELECT d FROM Datosdeusuario d")
    , @NamedQuery(name = "Datosdeusuario.findByCodusu", query = "SELECT d FROM Datosdeusuario d WHERE d.codusu = :codusu")
    , @NamedQuery(name = "Datosdeusuario.findByNomusu", query = "SELECT d FROM Datosdeusuario d WHERE d.nomusu = :nomusu")
    , @NamedQuery(name = "Datosdeusuario.findByApeusu", query = "SELECT d FROM Datosdeusuario d WHERE d.apeusu = :apeusu")
    , @NamedQuery(name = "Datosdeusuario.findByTelusu", query = "SELECT d FROM Datosdeusuario d WHERE d.telusu = :telusu")
    , @NamedQuery(name = "Datosdeusuario.findByCorusu", query = "SELECT d FROM Datosdeusuario d WHERE d.corusu = :corusu")
    , @NamedQuery(name = "Datosdeusuario.findByEdausu", query = "SELECT d FROM Datosdeusuario d WHERE d.edausu = :edausu")
    , @NamedQuery(name = "Datosdeusuario.findByConusu", query = "SELECT d FROM Datosdeusuario d WHERE d.conusu = :conusu")})
public class Datosdeusuario implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "codusu")
    private Integer codusu;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "nomusu")
    private String nomusu;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 40)
    @Column(name = "apeusu")
    private String apeusu;
    @Basic(optional = false)
    @NotNull
    @Column(name = "telusu")
    private int telusu;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 50)
    @Column(name = "corusu")
    private String corusu;
    @Basic(optional = false)
    @NotNull
    @Column(name = "edausu")
    private int edausu;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 100)
    @Column(name = "conusu")
    private String conusu;
    @JoinTable(name = "busqueda", joinColumns = {
        @JoinColumn(name = "codusu", referencedColumnName = "codusu")}, inverseJoinColumns = {
        @JoinColumn(name = "codgen", referencedColumnName = "codgen")})
    @ManyToMany
    private Collection<Generosdeserie> generosdeserieCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "codusu")
    private Collection<Compra> compraCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "codusu")
    private Collection<Cuenta> cuentaCollection;

    public Datosdeusuario() {
    }

    public Datosdeusuario(Integer codusu) {
        this.codusu = codusu;
    }

    public Datosdeusuario(Integer codusu, String nomusu, String apeusu, int telusu, String corusu, int edausu, String conusu) {
        this.codusu = codusu;
        this.nomusu = nomusu;
        this.apeusu = apeusu;
        this.telusu = telusu;
        this.corusu = corusu;
        this.edausu = edausu;
        this.conusu = conusu;
    }

    public Integer getCodusu() {
        return codusu;
    }

    public void setCodusu(Integer codusu) {
        this.codusu = codusu;
    }

    public String getNomusu() {
        return nomusu;
    }

    public void setNomusu(String nomusu) {
        this.nomusu = nomusu;
    }

    public String getApeusu() {
        return apeusu;
    }

    public void setApeusu(String apeusu) {
        this.apeusu = apeusu;
    }

    public int getTelusu() {
        return telusu;
    }

    public void setTelusu(int telusu) {
        this.telusu = telusu;
    }

    public String getCorusu() {
        return corusu;
    }

    public void setCorusu(String corusu) {
        this.corusu = corusu;
    }

    public int getEdausu() {
        return edausu;
    }

    public void setEdausu(int edausu) {
        this.edausu = edausu;
    }

    public String getConusu() {
        return conusu;
    }

    public void setConusu(String conusu) {
        this.conusu = conusu;
    }

    @XmlTransient
    public Collection<Generosdeserie> getGenerosdeserieCollection() {
        return generosdeserieCollection;
    }

    public void setGenerosdeserieCollection(Collection<Generosdeserie> generosdeserieCollection) {
        this.generosdeserieCollection = generosdeserieCollection;
    }

    @XmlTransient
    public Collection<Compra> getCompraCollection() {
        return compraCollection;
    }

    public void setCompraCollection(Collection<Compra> compraCollection) {
        this.compraCollection = compraCollection;
    }

    @XmlTransient
    public Collection<Cuenta> getCuentaCollection() {
        return cuentaCollection;
    }

    public void setCuentaCollection(Collection<Cuenta> cuentaCollection) {
        this.cuentaCollection = cuentaCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (codusu != null ? codusu.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Datosdeusuario)) {
            return false;
        }
        Datosdeusuario other = (Datosdeusuario) object;
        if ((this.codusu == null && other.codusu != null) || (this.codusu != null && !this.codusu.equals(other.codusu))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Datosdeusuario[ codusu=" + codusu + " ]";
    }
    
}
