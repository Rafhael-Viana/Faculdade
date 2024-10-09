package factory;

import java.sql.Connection;
import java.sql.SQLException;

public class TestConnectionFactory {
    
    public static void main(String[] args) {
        ConnectionFactory connectionFactory = new ConnectionFactory();
        
        try {
            // Tenta obter uma conexão
            Connection connection = connectionFactory.getConnection();
            
            // Se a conexão for bem-sucedida, exibe uma mensagem
            if (connection != null) {
                System.out.println("Conexão estabelecida com sucesso!");
                connection.close(); // Não se esqueça de fechar a conexão
            }
        } catch (ClassNotFoundException | SQLException e) {
            // Exibe uma mensagem de erro, caso ocorra uma exceção
            System.out.println("Erro ao estabelecer conexão: " + e.getMessage());
            e.printStackTrace();
        }
    }
}
