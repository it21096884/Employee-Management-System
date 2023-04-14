package DataBaseConnectionPage;
import java.sql.DriverManager;
import java.net.PasswordAuthentication;
import java.sql.DriverManager;

import com.mysql.jdbc.Connection;

public class DB_Connection {
	//declare variables
	private static String url = "jdbc:mysql://localhost:3306/apex_sheer?useSSL=false";     
	private static String username = "root";
	private static String Password = "1659abcd";
	private static Connection con;
	
	//getting the connection
	public static Connection getConnection()
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con =  (Connection) DriverManager.getConnection(url, username, Password);
			
			
		}catch(Exception e)
		{
			System.out.println("Data base connection is not success !!!");
		}
		
		return con ;
		
		
		
		
		
		
		
		
	}
	
	
	

}


