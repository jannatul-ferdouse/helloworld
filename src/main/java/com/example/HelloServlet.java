package com.example;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

public class HelloServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve the 'name' parameter from the request
        String name = request.getParameter("name");
        if (name == null || name.isEmpty()) {
            name = "World";  // If the input is empty, set 'World' as the default value
        }
        request.setAttribute("name", name);  // Set the name attribute to be used in result.jsp
        request.getRequestDispatcher("result.jsp").forward(request, response);  // Forward the request and response to result.jsp
    }
}
