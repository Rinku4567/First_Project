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
 * Servlet implementation class order
 */
@WebServlet("/bookachef")
public class order extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String ulocation = request.getParameter("inputlocation");
		String udate = request.getParameter("inputdate");
		String udomain = request.getParameter("inputdomain");
		String ucuisine = request.getParameter("inputcuisine");
		String ucontact = request.getParameter("inputcontact");

		try {
			RequestDispatcher rd = null;
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/chefdatabase", "root", "root");
			PreparedStatement ps = con.prepareStatement("insert into orderdetails values(?, ?, ?, ?, ?)");
			ps.setString(1, ulocation);
			ps.setString(2, udate);
			ps.setString(3, udomain);
			ps.setString(4, ucuisine);
			ps.setString(5, ucontact);

			int row = ps.executeUpdate();
			System.out.println(row);
			if (row > 0) {
				request.setAttribute("status", "sucess");

				rd = request.getRequestDispatcher("bookachef.jsp");
			}
			rd.forward(request, response);

		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}
