package modeloDAO;

import config.Conexion;
import interfaces.InterfaceBusqueda;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.Busqueda;

public class BusquedaDAO implements InterfaceBusqueda{
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Busqueda b;
    
    @Override
    public ArrayList<Busqueda> listarGeneros(int cod) {
        ArrayList<Busqueda>lista = new ArrayList<>();
       String sql="select b.codusu, d.nomusu, b.codgen, g.nomgen, g.sergen from busqueda b join datosdeusuario d on b.codusu = d.codusu join generosdeserie g on b.codgen = g.codgen where b.codusu="+cod;      
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                b=new Busqueda();
                b.setCodUsu(rs.getInt("codusu"));
                b.setNomUsu(rs.getString("nomusu"));
                b.setCodGen(rs.getInt("codgen"));
                b.setNomGen(rs.getString("nomgen"));
                b.setSerGen(rs.getString("sergen"));
                lista.add(b);
            }
                
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
       return lista;
    }
    
}
