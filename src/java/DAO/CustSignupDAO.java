/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 *
 * @author ChamathDilshJay
 */
public class CustSignupDAO {
    String url = "jdbc:mysql://localhost:3306/mywedding";
    String username = "root";
    String password = "";
    
    public void input(String fname, String lname, String email, String pwd, String nic, String gend, String city, String mob) throws Exception{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url, username, password);
            Statement st = conn.createStatement();
            String quary  = "INSERT INTO customers (fname,lname,email,pword,nic,gender,city,mobile) VALUES ('" + fname + "','" + lname + "','" + email + "','" + pwd + "','" + nic + "','" + gend + "','" + city + "','" + mob + "')";
            st.executeUpdate(quary);
    }
    
}
