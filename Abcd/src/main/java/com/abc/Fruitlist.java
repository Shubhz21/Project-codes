package com.abc;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.InputMismatchException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Fruitlist extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");

		PrintWriter pw = response.getWriter();

		String txt = request.getParameter("txt");
				
				 Connection con;
				 
				 PreparedStatement stmt;
				 
				 ResultSet rs;
				 
				try {
				 
				 
				 Class.forName("com.mysql.cj.jdbc.Driver");
				 
				 con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fruitlist","root","admin");
				 
				 stmt = con.prepareStatement("select * from fruits where fruitname = ?");
				 
				 stmt.setString(1,txt);
				 
				 rs = stmt.executeQuery();
				 
				 rs.next();
				 
				 pw.println("<center><h2>Available quantity of "+rs.getString(1)+" is : "+rs.getInt(2)+"</h2></center>");
				 
				 
				 }
//				catch(InputMismatchException e)
//				 {
//					 pw.println("<center><h2>Invalid Data..!</h2></center>");
//					 
//				 }
				catch(SQLException p) {
					 pw.println("<center><h2>Data not Found</h2></center>");
				 } catch (ClassNotFoundException e) {
					
					e.printStackTrace();
					System.out.println(e);
				}
	}

}
