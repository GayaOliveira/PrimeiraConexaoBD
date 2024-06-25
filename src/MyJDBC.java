import java.sql.*;

public class MyJDBC {

    public static void main(String[] args) {

        Connection connection = null;
        try{

            connection = DriverManager.getConnection(
                    "jdbc:mysql://127.0.0.1:3306/testejava",  // "jdbc:mysql://127.0.0.1:3306/nome_database", com endereço do server
                    "root",  // usuario do server
                    "password"  // senha do server
            );

            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * FROM funcionarios");  // resultado da execução do script SQL

            while (resultSet.next()){
                System.out.println(resultSet.getString("Nome") + " - "
                        + resultSet.getString("UF") + " - "
                        + resultSet.getString("Salario"));
            }

        } catch (SQLException e){
            e.printStackTrace();
        }
    }
}
