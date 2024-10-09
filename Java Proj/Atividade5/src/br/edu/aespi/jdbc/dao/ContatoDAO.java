
package br.edu.aespi.jdbc.dao;

import br.edu.aespi.jdbc.modelo.Contato;
import java.sql.Connection;
import factory.ConnectionFactory;
import java.util.logging.Logger;
import java.util.logging.Level;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.sql.ResultSet;


 


public class ContatoDAO {
    private Connection connection;
    
    public ContatoDAO() throws ClassNotFoundException{
        this.connection = new ConnectionFactory().getConnection();
    }
    
    public void adiciona(Contato contato){
    
        String sql = "insert into contatos"
                + "(nome,email,endereco,telefone)"
                + "values (?,?,?,?)";
        
        try(
        PreparedStatement stmt = connection.prepareStatement(sql)){
        stmt.setString (1, contato.getNome());
        stmt.setString (2, contato.getEmail());
        stmt.setString (3, contato.getEndereco());
        stmt.setString (4, contato.getTelefone());
        
        stmt.execute();
        }catch (SQLException ex){
            Logger.getLogger(ContatoDAO.class.getName())
                    .log(Level.SEVERE, null, ex);
        }
    }
    public List<Contato> getContatos() throws SQLException{
        List<Contato> listaDeContatos = new ArrayList<>();
        
        try{
            String sql = "select * from contatos";
            
            PreparedStatement stmt = connection.prepareStatement(sql);
            
            ResultSet rs = stmt.executeQuery();
            
            while (rs.next()){
                
                Long id = rs.getLong("id");
                String nome = rs.getString("nome");
                String email = rs.getString("email");
                String endereco = rs.getString("endereco");
                String telefone = rs.getString("telefone");
                
                
                Contato contato = new Contato();
                contato.setId(id);
                contato.setNome(nome);
                contato.setEmail(email);
                contato.setEndereco(endereco);
                contato.setTelefone(telefone);
                
                listaDeContatos.add(contato);
            }
        }catch (SQLException ex) {
          System.err.println(ex.getMessage());
        }
        return listaDeContatos;
    }
    public void deletaContato(Long id) throws SQLException, ClassNotFoundException {
        String sql = "DELETE FROM contatos WHERE id = ?";

        try (
             PreparedStatement stmt = connection.prepareStatement(sql)) {

            stmt.setLong(1, id);
            stmt.executeUpdate();
        }
}
    public void atualizaContato(Long id, String nome, String email, String endereco, String telefone) throws SQLException {
    String sql = "UPDATE contatos SET nome = ?, email = ?, endereco = ?, telefone = ? WHERE id = ?";
    try (PreparedStatement stmt = connection.prepareStatement(sql)) {
        stmt.setString(1, nome);
        stmt.setString(2, email);
        stmt.setString(3, endereco);
        stmt.setString(4, telefone);
        stmt.setLong(5, id);
        stmt.executeUpdate();
    }
}

    
}

