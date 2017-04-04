package net.drew.service;

import net.drew.model.*;

public interface LoginService{    
       public boolean checkLogin(String userName, String userPassword);
}