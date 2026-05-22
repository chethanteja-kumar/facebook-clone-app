package com.facebook.service;

public class AuthService {

    public boolean authenticate(String username, String password) {

        return username.equals("admin")
                && password.equals("admin123");
    }
}
