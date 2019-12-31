package com.nt.test;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/f")
public class First extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	Date d=null;
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter pw=null;
		pw=res.getWriter();
		res.setContentType("text/html");
		d=new Date();
		pw.println("<h1 style='color:red'>"+d+"</h1>");
		int f=Integer.parseInt(req.getParameter("fn"));
		int s=Integer.parseInt(req.getParameter("sn"));
		int add=f+s;
		pw.println("<h1>Addition</h1>"+add);
	}

}
