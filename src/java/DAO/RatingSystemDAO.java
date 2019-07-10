/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

/**
 *
 * @author ChamathDilshJay
 */
public class RatingSystemDAO {
    String url = "jdbc:mysql://localhost:3306/mywedding";
    String username = "root";
    String password = "";
    
    public void input(String stars, String pid, String crating) throws Exception{
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection(url,username,password);
        Statement st = con.createStatement();
        
        String quary="UPDATE vend_posts SET rating = ('"+ crating +"' + '" + stars + "') WHERE post_id='" + pid + "'";
  
        st.executeUpdate(quary);
    }
}
