package in.BookSales.action;

import in.BookSales.DB.DBConnect;
import jakarta.servlet.annotation.WebServlet;

import javax.servlet.ServletException;
import javax.servlet.http.*;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

@WebServlet("/registration")

public class RegiServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.doPost(req, resp);
        String name = req.getParameter("name");
        String email = req.getParameter("email");
        String phone = req.getParameter("phone");
        String password = req.getParameter("password");
        String photo = req.getParameter("photo");

        try {
            Connection con = DBConnect.getCon();
            String query = "insert into member(name, email, mobile, password, photo) values(?,?, ?,?,?)";
            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2, email);
            ps.setString(3, phone);
            ps.setString(4, password);
            ps.setString(5, photo);
            ps.executeUpdate();

            PrintWriter out = resp.getWriter();
            out.println("Registration SuccesFully");
        }
        catch (Exception e){
            System.out.println(e);
            e.printStackTrace();
        }
    }
}
