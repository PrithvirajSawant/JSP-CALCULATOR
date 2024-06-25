package com.operations;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
@WebServlet("/add")
public class Add extends GenericServlet{
	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int a = Integer.parseInt(req.getParameter("num1"));
		int b = Integer.parseInt(req.getParameter("num1"));
		
		res.setContentType("text/html");
		
		PrintWriter out = res.getWriter();
		int result = a+b;
		out.println("<h1>Welcome to Calculator</h1>");
		out.println("<h2> The sum of "+a+" & "+b+" = "+result+"</h2>");
		
	}

}
