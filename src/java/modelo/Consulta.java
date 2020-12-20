package modelo;

public class Consulta {
    private int nrocom;
    private int codusu;
    private String nomusu;
    private int codcue;
    private int codpaq;
    private String nompaq;
    private double cospaq;
    

    public int getNrocom() {
        return nrocom;
    }

    public void setNrocom(int nrocom) {
        this.nrocom = nrocom;
    }

    public int getCodusu() {
        return codusu;
    }

    public void setCodusu(int codusu) {
        this.codusu = codusu;
    }

    public String getNomusu() {
        return nomusu;
    }

    public void setNomusu(String nomusu) {
        this.nomusu = nomusu;
    }

    public int getCodcue() {
        return codcue;
    }

    public void setCodcue(int codcue) {
        this.codcue = codcue;
    }

    public int getCodpaq() {
        return codpaq;
    }

    public void setCodpaq(int codpaq) {
        this.codpaq = codpaq;
    }

    public String getNompaq() {
        return nompaq;
    }

    public void setNompaq(String nompaq) {
        this.nompaq = nompaq;
    }

    public double getCospaq() {
        return cospaq;
    }

    public void setCospaq(double cospaq) {
        this.cospaq = cospaq;
    }
    
    public double descuento(){
        double desc=0;
        switch (codpaq) {
            case 100:
                desc=0.05;
                break;
            case 101:
                desc=0.1;
                break;
            default:
                desc=0.2;
                break;
        }
        return desc;
    }
    
    public double total(){
        return cospaq-(descuento()*cospaq);
    }
    
}


