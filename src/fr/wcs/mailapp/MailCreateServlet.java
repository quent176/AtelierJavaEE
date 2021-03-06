package fr.wcs.mailapp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MailCreateServlet")
public class MailCreateServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws ServletException,
            IOException
    {
        String loginEmailValue = request.getParameter("loginEmailValue");
        if (loginEmailValue != null && !loginEmailValue.isEmpty())  {
            request.getSession().setAttribute("userEmail", loginEmailValue);
        }
        this.getServletContext().getRequestDispatcher("/create_email.jsp").forward(request, response);
    }
}