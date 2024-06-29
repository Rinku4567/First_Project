package com.registration;



import java.io.IOException;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.Connection;
import java.sql.ResultSet;
import java.io.PrintWriter;


/**
 * Servlet implementation class Loginservlet
 */
@WebServlet("/login")
public class Loginservlet extends HttpServlet {
       

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		try{
			Connection con=null;
			RequestDispatcher rd=null;
			PrintWriter out=response.getWriter();
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3307/chefdatabase","root","root");
			
			String n=request.getParameter("exampleInputEmail1");
			String p=request.getParameter("exampleInputPassword1");
			PreparedStatement ps=con.prepareStatement("select email from userdetails where email=? and password=?");
			ps.setString(1, n);
			ps.setString(2, p);
			ResultSet rs=ps.executeQuery();
			if(rs.next()) {
				//System.out.println("success");
			 rd=request.getRequestDispatcher("index.jsp");
				}
			else {
				//System.out.println("failed");
				request.setAttribute("status","failed");
				
					rd=request.getRequestDispatcher("login.jsp");
				}
			rd.forward(request,response);
			
			con.close();
			ps.close();
			
			
		}
		catch(ClassNotFoundException ce) {
			ce.printStackTrace();
		}
		catch(SQLException e) {
			e.printStackTrace();
		}
	
	
	 
	}
	

}
