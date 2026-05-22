package com.facebook.service;

public class AuthService {

    public boolean authenticate(String username, String password) {

        return "admin".equals(username)
                && "admin123".equals(password);
    }
}
