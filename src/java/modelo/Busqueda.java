package modelo;

public class Busqueda {
    private int codUsu;
    private int CodGen;
    private String nomUsu;
    private String nomGen;
    private String serGen;

    public Busqueda() {
    }

    public Busqueda(int codUsu, int CodGen, String nomUsu, String nomGen, String serGen) {
        this.codUsu = codUsu;
        this.CodGen = CodGen;
        this.nomUsu = nomUsu;
        this.nomGen = nomGen;
        this.serGen = serGen;
    }

    public String getSerGen() {
        return serGen;
    }

    public void setSerGen(String serGen) {
        this.serGen = serGen;
    }

    public int getCodUsu() {
        return codUsu;
    }

    public void setCodUsu(int codUsu) {
        this.codUsu = codUsu;
    }

    public int getCodGen() {
        return CodGen;
    }

    public void setCodGen(int CodGen) {
        this.CodGen = CodGen;
    }

    public String getNomUsu() {
        return nomUsu;
    }

    public void setNomUsu(String nomUsu) {
        this.nomUsu = nomUsu;
    }

    public String getNomGen() {
        return nomGen;
    }

    public void setNomGen(String nomGen) {
        this.nomGen = nomGen;
    }
    
}
