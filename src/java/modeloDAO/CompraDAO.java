package modeloDAO;
import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.Consulta;
public class CompraDAO {    
    Connection con;
    Conexion cn=new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    public List<Consulta> compra() {        
        List<Consulta> lis= new ArrayList<>();   
        try {
            String sql="SELECT c.nrocom,d.codusu,d.nomusu,u.codcue,p.codpaq,p.nompaq,p.cospaq FROM compra c INNER JOIN cuenta u INNER JOIN datosdeusuario d INNER JOIN paquetes p \n" +
"where  p.codpaq=c.codpaq AND c.codusu=d.codusu AND u.codusu=c.codusu";  
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
           /* ps.setInt(1, c.getNrocom());
            ps.setInt(2, c.getCodusu());
            ps.setString(3, c.getNomusu());
            ps.setInt(4, c.getCodcue());
            ps.setInt(5, c.getCodpaq());
            ps.setString(6, c.getNompaq());
            ps.setDouble(7, c.getCospaq());*/
            rs=ps.executeQuery();
            while(rs.next()){  
                Consulta c = new Consulta();
                c.setNrocom(rs.getInt(1));
                c.setCodusu(rs.getInt(2));
                c.setNomusu(rs.getString(3));
                c.setCodcue(rs.getInt(4));
                c.setCodpaq(rs.getInt(5));
                c.setNompaq(rs.getString(6));
                c.setCospaq(rs.getDouble(7));
                lis.add(c);
            }
        } catch (SQLException ex) {
            Logger.getLogger(PersonaDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lis;
    }
}