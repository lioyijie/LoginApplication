import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author lioyi
 */
public class DbConnection {
    public static Connection getConnection(){
        Connection conn = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost/java_login", "root", "");
        } catch (Exception ex){
            System.out.println(ex.getMessage());
        }
        
        return conn;
    }
}
