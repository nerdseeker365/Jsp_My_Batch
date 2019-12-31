 package com.nt.test;

import java.awt.Desktop.Action;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/f")
public class ServletTest extends HttpServlet {
	
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter pw=null;
		pw=res.getWriter();
		res.setContentType("text/html");
		Date d=new Date();
		pw.println("<h1>"+d+"</h1>");
		pw.println("<h1 style='color:pink'><marquee>Krishna</marquee></h1>");
		int f=Integer.parseInt(req.getParameter("fn"));
		int s=Integer.parseInt(req.getParameter("sn"));
		int add=f+s;
		pw.println("<h1 style='color:green'>Addition  is:: "+add+"</h1>");
		pw.close();
	}

}
