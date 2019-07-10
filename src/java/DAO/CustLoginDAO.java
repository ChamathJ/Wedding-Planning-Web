/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Beans.CustLoginBean;
import Services.DbConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author ChamathDilshJay
 */
public class CustLoginDAO {
    
        Statement stmt;
    
    public boolean userLogin(CustLoginBean bean){
        
        boolean rslt = false;
        
        Connection ucon = new DbConnection().getCon();
        
        try{
            
            PreparedStatement pst = ucon.prepareStatement("SELECT * FROM customers WHERE email='"+bean.getEmail()+"' and pword='"+bean.getPass()+"' ");
            
            ResultSet rs = pst.executeQuery();
            
            if (rs.next()) {
                rslt = true;
            } else {
                rslt = false;
            }
            
        }catch(SQLException ex){
            Logger.getLogger(CustLoginDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        return rslt;
        
        
    }
    
}
