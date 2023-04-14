package com.Salary;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/salaryservlet")
public class salaryservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Object request;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//getting the variables that pass from view page  to store
		
		String empid = request.getParameter("eid");
		String date = request.getParameter("date");
		
		
		//getting details from employee table
		
		try {
			
			List <Employee> empdetails = SalaryDButill.validate(empid,date);
			
		
			
			request.setAttribute("empid", empdetails);
		
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		//giving what page to navigate
		
		RequestDispatcher dis1 = request.getRequestDispatcher("Dispalydetails.jsp");
		dis1.forward(request, response);
		  
		
	}
	

	
	
	
	
	
	
	
}
 

