package com.facebook.service;

import com.facebook.model.User;

import java.util.ArrayList;
import java.util.List;

public class AuthService {

    private static List<User> users = new ArrayList<>();

    static {

        users.add(new User("admin", "admin123"));
    }

    public boolean authenticate(String username,
                                String password) {

        for(User user : users) {

            if(user.getUsername().equals(username)
                    &&
               user.getPassword().equals(password)) {

                return true;
            }
        }

        return false;
    }

    public boolean registerUser(String username,
                                String password) {

        for(User user : users) {

            if(user.getUsername().equals(username)) {

                return false;
            }
        }

        users.add(new User(username, password));

        return true;
    }
}