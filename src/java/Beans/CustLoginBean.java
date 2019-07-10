/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

import DAO.CustLoginDAO;

/**
 *
 * @author ChamathDilshJay
 */
public class CustLoginBean {
    private String email,pass;
    
    public void setEmail(String email) {
        this.email = email;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    

    public String getEmail() {
        return email;
    }

    public String getPass() {
        return pass;
    }
    
    public boolean adminValidation(CustLoginBean bean) {
    if (bean.getEmail().equals("admin") && bean.getPass().equals("admin")) {
        return true;
    } else {
        return false;
        }
    }
    
    public boolean loginValidation(){
        
        CustLoginDAO dao = new CustLoginDAO();
        return dao.userLogin(this);
        
    }
    
    
}
    
