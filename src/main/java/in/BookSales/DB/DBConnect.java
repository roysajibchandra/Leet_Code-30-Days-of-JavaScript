package in.BookSales.DB;

import java.sql.*;

import static java.lang.Class.forName;

public class DBConnect {
    static public Connection con = null;

    public static Connection getCon() throws Exception{

        if(con==null){
            Class.forName("com.mysql.cj.jdbc.Driver");
//            Mysql code
            String url = "jdbc:mysql://localhost:3306/carsale";
            con = DriverManager.getConnection(url, "root", "!@TimtimSa@1");

        }
        return con;
    }
}
