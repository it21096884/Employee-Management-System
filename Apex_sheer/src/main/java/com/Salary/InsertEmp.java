package com.Salary;

import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/InsertEmp")                                        
public class InsertEmp extends HttpServlet {
	private static final long serialVersionUID = 1L;

	//Insert data -  servlet
	protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		
		//catching the values and store in a variable
		String pemp = request.getParameter("peid");
		String acno = request.getParameter("acno");
		String Bname = request.getParameter("bname");
		String brname = request.getParameter("brnch");
		
	//usess the data base result
		
		boolean iscorrect ;
		
		iscorrect = SalaryDButill.insertemp(pemp, acno, Bname, brname);
		
		if(iscorrect == true)
		{
			RequestDispatcher disq = request.getRequestDispatcher("successregistration.jsp");
			disq.forward(request, response);
		}
		
		else
		{
			RequestDispatcher disq2 = request.getRequestDispatcher("Un.jsp");
			disq2.forward(request, response);
		}
		
		
		
		
	}

}
