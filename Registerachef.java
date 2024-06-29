package com.registration;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Registerachef
 */
@WebServlet("/chefregi")
public class Registerachef extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nameofperson = request.getParameter("exampleInputName");
		String uemail = request.getParameter("exampleInputEmail1");
		String ucontact = request.getParameter("exampleInputcontact");
		String ustate = request.getParameter("exampleInputstate");
		String ucity = request.getParameter("exampleInputcity");
		String udomain = request.getParameter("exampleInputdomain");
		String uspec = request.getParameter("exampleInputspec");

		/*
		 * PrintWriter out=response.getWriter(); out.print("Rinku");
		 */

		try {
			RequestDispatcher rd = null;
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/chefdatabase", "root", "root");
			PreparedStatement ps = con.prepareStatement("insert into chefdetails values(?, ?, ?, ?, ?, ?, ?)");
			ps.setString(1, nameofperson);
			ps.setString(2, uemail);
			ps.setString(3, ucontact);
			ps.setString(4, ustate);
			ps.setString(5, ucity);
			ps.setString(6, udomain);
			ps.setString(7, uspec);

			int row = ps.executeUpdate();

//System.out.println(row);

			if (row > 0) {
				request.setAttribute("status", "sucess");

				rd = request.getRequestDispatcher("chefregister.jsp");
			}
			rd.forward(request, response);

		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}
