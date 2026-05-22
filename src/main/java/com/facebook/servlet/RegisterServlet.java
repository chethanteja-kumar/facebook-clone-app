package com.facebook.servlet;

import com.facebook.service.AuthService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import java.io.IOException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String username =
                request.getParameter("username");

        String password =
                request.getParameter("password");

        AuthService authService =
                new AuthService();

        boolean registered =
                authService.registerUser(
                        username,
                        password
                );

        if(registered) {

            response.sendRedirect("index.jsp");

        } else {

            response.getWriter()
                    .println("Username already exists!");
        }
    }
}