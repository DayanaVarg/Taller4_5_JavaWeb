package co.edu.sena.project2687351.util;

import org.apache.commons.dbcp2.BasicDataSource;

import java.sql.Connection;
import java.sql.SQLException;

public class ConnectionPool {
    private static String url="jdbc:mysql://localhost:3308/myapp";
    private static String user="myapp";
    private static String pass="sena1234";
    private static BasicDataSource pool;

    public static BasicDataSource getInstance() throws SQLException{
        if (pool==null){
            pool= new BasicDataSource();
            pool.setUrl(url);
            pool.setUsername(user);
            pool.setPassword(pass);

            pool.setInitialSize(5);
            pool.setMinIdle(5);
            pool.setMaxIdle(10);
            pool.setMaxTotal(10);
        }
        return pool;
    }
    public static Connection getConection()
        throws SQLException{
        return getInstance().getConnection();
    }
}
