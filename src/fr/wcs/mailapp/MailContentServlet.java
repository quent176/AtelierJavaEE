package fr.wcs.mailapp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MailContentServlet")
public class MailContentServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String emailToGet = request.getParameter("emailTo");
        request.setAttribute("emailTo", emailToGet);
        String emailFromGet = request.getParameter("emailFrom");
        request.setAttribute("emailFrom", emailFromGet);
        String emailContentGet = request.getParameter("emailContent");
        request.setAttribute("emailContent", emailContentGet);
        this.getServletContext().getRequestDispatcher("/victory_email.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws ServletException, IOException {

    }
}
