package com.nt.test;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//note  add ojdbc6.jar in both build path and deployment Assembly in servlet jdbc connection
//properties-->Deployment Assembly-->Add-->Java Build Path Entries-->select ojdbc6.jar-->finish
//if working with servlet jdbc connection Class.forName also required......
@WebServlet("/c")
public class Conn extends HttpServlet {
	
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter pw=null;
		pw=res.getWriter();
		res.setContentType("text/html");
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:ORCL","scott","tiger");
		if(con==null) {
			pw.println("<h1 style='color:red'>not Connected</h1>");
		}
		else {
			pw.println("<h1 style='color:green'>Connectd</h1>");
		}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
