package com.Salary;

import java.io.IOException;
import java.util.List;

import javax.servlet.DispatcherType;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/deleteempservlet")

//delete data - servlet
public class deleteempservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//saving the data user send
		
		String id = request.getParameter("empid");
		
		
		//getting the result of the database return value
		boolean iscorect;
		
		iscorect = SalaryDButill.delete_emp(id);
		
		if(iscorect == true)
		{
			RequestDispatcher dispt = request.getRequestDispatcher("resignationSuccess.jsp");
			dispt.forward(request, response);
		}
		else
		{
			RequestDispatcher dispt1 = request.getRequestDispatcher("resignfail.jsp");
			dispt1.forward(request, response);
		}
		
  
	

}
}
