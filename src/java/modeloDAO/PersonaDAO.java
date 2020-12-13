package modeloDAO;

import config.Conexion;
import interfaces.InterfaceValidar;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.Persona;

public class PersonaDAO implements InterfaceValidar{
    Connection con;
    Conexion cn=new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    
    @Override
    public int validar(Persona per) {
        int res=0;
        String sql="select * from personas where nomper = ? and conper = ?";
        
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.setString(1, per.getNombre());
            ps.setString(2, per.getContrasena());
            rs=ps.executeQuery();
            while(rs.next()){
                res=1;
                per.setNombre(rs.getString("nomper"));
                per.setContrasena(rs.getString("nomcon"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(PersonaDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return res;
    }
    
}
