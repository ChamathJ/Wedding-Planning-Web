/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

import DAO.VendLoginDAO;

/**
 *
 * @author ChamathDilshJay
 */
public class VendLoginBean {
    private String email,pass,app;

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    
    public void setApp(String app) {
        this.app = app;
    }

    public String getEmail() {
        return email;
    }

    public String getPass() {
        return pass;
    }
    
    public String getApp() {
        return app;
    }
    
    public boolean adminValidation(VendLoginBean bean) {
    if (bean.getEmail().equals("admin") && bean.getPass().equals("admin")) {
        return true;
    } else {
        return false;
        }
    }
    
    public boolean loginValidation(){
        
        VendLoginDAO dao = new VendLoginDAO();
        return dao.userLogin(this);
        
    }
    
}
