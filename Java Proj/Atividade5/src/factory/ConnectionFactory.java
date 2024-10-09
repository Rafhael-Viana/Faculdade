package factory;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {

    public Connection getConnection() throws ClassNotFoundException {
        // URL de conexão com o MySQL
        String sqliteUrl = "jdbc:sqlite:C:\\Users\\Dor de Cabeça\\Documents\\.Faculdade\\Faculdade\\Java Proj\\JavaAppJDBC\\dbpoo.db"; // ajuste o nome do banco de dados

        try {
            //Class.forName("com.mysql.cj.jdbc.Driver"); // Classe do driver do MySQL

	    Class.forName("org.sqlite.JDBC");
            
            return DriverManager.getConnection(sqliteUrl);
            
        } catch (SQLException e) {
            throw new RuntimeException("Erro ao conectar ao banco de dados", e);
        }
    }
}
