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
public class VendSignupDAO {
    String url = "jdbc:mysql://localhost:3306/mywedding";
    String username = "root";
    String password = "";
    
    public void input(String fname, String lname, String comp, String cat, String email, String pwd, String nic, String gend, String city, String mob, String app) throws Exception{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url, username, password);
            Statement st = conn.createStatement();
            String quary  = "INSERT INTO vendors (fname,lname,company,category,email,pword,nic,gender,city,mobile,approval) VALUES ('" + fname + "','" + lname + "','" + comp + "','" + cat + "','" + email + "','" + pwd + "','" + nic + "','" + gend + "','" + city + "','" + mob + "','" + app + "')";
            st.executeUpdate(quary);
    }
}
