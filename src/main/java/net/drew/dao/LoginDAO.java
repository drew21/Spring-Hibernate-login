package net.drew.dao;

import net.drew.model.*;

public interface LoginDAO{    
       public boolean checkLogin(String userName, String userPassword);
}