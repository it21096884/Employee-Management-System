package com.Salary;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//update data - servlet

@WebServlet("/UpdateAmount")
public class UpdateAmount extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//saving the data user send from the interface to a variable
		String emp_upid = request.getParameter("int2");
		String amount = request.getParameter("int1");
		
		
		
		// getting the result passing from the DB
         boolean iscorect;
		
		iscorect = SalaryDButill.update_Amount(amount,emp_upid);
		
		if(iscorect == true)
		{
			RequestDispatcher dispt1 = request.getRequestDispatcher("paymentSuccess.jsp");
			dispt1.forward(request, response);
		}
		else
		{
			RequestDispatcher dispt4 = request.getRequestDispatcher("paymentfail.jsp");
			dispt4.forward(request, response);
		}
		
		
		
	}

}
