package modeloDAO;

import config.Conexion;
import interfaces.interfaceCRUD;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.Usuario;

public class UsuarioDAO implements interfaceCRUD {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Usuario a;
    
    @Override
    public ArrayList<Usuario> listarUsuarios() {
       ArrayList<Usuario>lista = new ArrayList<>();
       String sql="Select * from datosdeusuario";      
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                a=new Usuario();
                a.setCodigo(rs.getInt("codusu"));
                a.setNombre(rs.getString("nomusu"));
                a.setApellido(rs.getString("apeusu"));
                a.setTelefono(rs.getInt("telusu"));
                a.setCorreo(rs.getString("corusu"));
                a.setEdad(rs.getInt("edausu"));
                a.setConsulta(rs.getString("conusu"));
                lista.add(a);
            }
                
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
       return lista;
    }

    @Override
    public Usuario listarUnUsuario(int cod) {
      String sql="Select * from datosdeusuario where codusu="+cod;      
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                a=new Usuario();
                a.setCodigo(rs.getInt("codusu"));
                a.setNombre(rs.getString("nomusu"));
                a.setApellido(rs.getString("apeusu"));
                a.setTelefono(rs.getInt("telusu"));
                a.setCorreo(rs.getString("corusu"));
                a.setEdad(rs.getInt("edausu"));
                a.setConsulta(rs.getString("conusu"));
                
            }
                
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
       return a;
    }

    @Override
    public boolean agregarUsuario(Usuario a) {
       String sql="insert into datosdeusuario(codusu, nomusu, apeusu, telusu, corusu, edausu, conusu) values("+a.getCodigo()+",'"+a.getNombre()+"','"+a.getApellido()+"',"+a.getTelefono()+",'"+a.getCorreo()+"',"+a.getEdad()+",'"+a.getConsulta()+"')";      
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
         
                
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
       return false;
    }

    @Override
    public boolean editarUsuario(Usuario a) {
        String sql="update datosdeusuario set nomusu='"+a.getNombre()+"', apeusu='"+a.getApellido()+"', telusu="+a.getTelefono()+", corusu='"+a.getCorreo()+"', edausu="+a.getEdad()+", conusu='"+a.getConsulta()+"' where codusu="+a.getCodigo(); 
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
         
                
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println("ERROR: "+ex);
        }
       
       return false;
    }

    @Override
    public boolean eliminarUsuario(int cod) {
        String sql="delete from datosdeusuario where codusu="+cod; 
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
         
                
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
       return false;
    }
    
    
}
