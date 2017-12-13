/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbase;

import java.sql.*;

/**
 *
 * @author MY PC
 */
public class Controller {
    
    private static Connection connection;
    private static Statement statement;
    private static PreparedStatement preStatement;
    private static ResultSet resultSet;
    private String sql;
    
    /**
     * connection
     * @param url
     * @param user
     * @param pass
     * @throws Exception 
     */
    public void dbaseConnect(String url, String user, String pass) throws Exception{
        Class.forName("com.mysql.jdbc.Driver");
        connection = DriverManager.getConnection(url, user, pass);
    }
    
    /**
     * will return the result of sql statement which are the name of the patients
     * @return
     * @throws Exception 
     */
    public ResultSet getAllPatients() throws Exception {
        statement = connection.createStatement();
        sql = "select * from patients;";
        return statement.executeQuery(sql);
    }
    
    
    
}
