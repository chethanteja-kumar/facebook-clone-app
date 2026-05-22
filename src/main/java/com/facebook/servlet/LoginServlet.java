package com.facebook.servlet;

import com.facebook.service.AuthService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        AuthService authService = new AuthService();

        if(authService.authenticate(username, password)) {

            HttpSession session = request.getSession();

            session.setAttribute("user", username);

            response.sendRedirect("home.jsp");

        } else {

            response.sendRedirect("index.jsp");
        }
    }
}
