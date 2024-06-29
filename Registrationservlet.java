package com.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Registrationservlet
 */
@WebServlet("/register")
public class Registrationservlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String nameofperosn = request.getParameter("exampleInputName");
		String uemail = request.getParameter("exampleInputEmail1");
		String uname = request.getParameter("exampleInputUserName");
		String upassword = request.getParameter("exampleInputPassword1");
		String ucontact = request.getParameter("exampleInputContact");

		PrintWriter out = response.getWriter();
		/*
		 * out.print(nameofperosn); out.print(uemail); out.print(uname);
		 * out.print(upassword); out.print(ucontact);
		 */

		try {
			RequestDispatcher rd = null;
			Connection con = null;
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3307/chefdatabase", "root", "root");
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery("select * from userdetails");

			// System.out.println(uemail);

			while (rs.next()) {
				if (uemail.equals(rs.getString("email"))) {
					request.setAttribute("status", "failed");
					rd = request.getRequestDispatcher("accountcreate.jsp");
					rd.forward(request, response);
				}

			}

			PreparedStatement ps = con.prepareStatement("insert into userdetails values(?, ?, ?, ?, ?)");
			ps.setString(1, nameofperosn);
			ps.setString(2, uemail);
			ps.setString(3, uname);
			ps.setString(4, upassword);
			ps.setString(5, ucontact);

			int row = ps.executeUpdate();
			// System.out.println(row);

			if (row > 0) {
				rd = request.getRequestDispatcher("login.jsp");
			}

			rd.forward(request, response);

			con.close();
			st.close();
			ps.close();

		} catch (ClassNotFoundException ce) {
			ce.printStackTrace();
		} catch (SQLException e) {
			e.getMessage();
		}
	}

}
