<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Display Employee Details</title>
			<link rel = "stylesheet" type = "text/css"  href = "cssFiles/DisplayPage.css" >
			<link rel = "stylesheet" type = "text/css"  href = "cssFiles/calculate_pg_table.css" >
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		    <link rel="stylesheet" href="cssFiles/STYLE.css">
			
			
		</head>
		
		<body>
		
	
		
		<style>
				     body{
				           
                          background : linear-gradient(135deg,#71b7e6, #9b59b6 );
                           }
				
				</style>
		
		
		  
     
	     <div class="topnav">
		
		
		
		<div class="logo">
		
		<p><strong>ApeX</strong></p>
		
		</div>
		
	
		
			<a href="#">Home</a>
			<a href="#">Service</a>
			
			<a href="#">About us</a>
			<a href="#">Contact us</a>
			<a href="#">FAQ</a>
			<a  href="#">T&C </a>
			<a href="#">Feedback</a>
			<div class="topnav-right">
			<a href="#">SIGN IN</a>
			<a href="#">LOGIN</a>
			</div>
		
		
		</div>
		<br>

            
		 
       
		
		
		
		<br><br>
		<!-- body -->
			
			
			   <div id = "disdiv">
					     <div id = "tadiv">
						       <table border = 1 id = "table1">
					 
								     <c:forEach var ="val"   items = "${empid}">
								     
									     <c:set     var = "empid"    value = "${val.empid1}"/>
									     <c:set     var = "ename"    value = "${val.name}"/>
									     <c:set     var = "ename2"   value = "${val.name2}"/>
									     <c:set     var = "ejob"     value = "${val.jobtittle}"/>
									     <c:set     var = "egender"  value = "${val.gender}"/>
									     <c:set     var = "emonth"   value = "${val.monatt}"/>
								
								
							        <tr>
							        <th id = "head">Employee Data</th>
							        <th id = "head1">Values</th>
							        
							        </tr>
								  <tbody>
								     <tr>
								     <th id = "dt">Employee ID</th>
									 <td id = "dt">${val.empid1}</td>
									 </tr>
								 
								 
								 
								     <tr>
								     <th id = "dt2">Employee First Name</th>
									 <td id = "dt2">${val.name}</td>
									 </tr>
								
								 
									 <tr>
								     <th id = "dt">Employee Ser-Name</th>
									 <td id = "dt">${val.name2}</td>
									 </tr>
									 
									 <tr>
									 <th id = "dt2">Job Tittle</th>
									 <td id = "dt2">${val.jobtittle}</td>
									 </tr>
									 
									 <tr>
									 <th id = "dt">Gender</th>
									 <td id = "dt">${val.gender}
									 </td>
									 </tr>
									 
									
									 <tr>
									 <th id = "dt2">Attendance</th>
									 <td id = "dt2">${val.monatt}</td>
									 </tr>
								</tbody>
									  
								 </c:forEach>
								</table> 
							
								
						      </div>
						   
						
						
						   
					     <c:url value = "resignEmp.jsp"  var = "empdel" >
					     
					       <c:param name = "eid"        value ="${empid}"></c:param>
					       <c:param name = "empname"    value ="${ename}" ></c:param>
					       <c:param name = "empname2"   value ="${ename2}" ></c:param>
					       <c:param name = "job"        value ="${ejob}" ></c:param>
					       
					        
					      </c:url>
					     
					    
					      <br><br>
						     <a href = "${empdel}">
						     <input type = "button"  name = "resbtn" value = "Resignations" id = "resbtn">
						     </a> 
						     <br>
						     
						    
						     
						     
						       
						     <a href = "calculateSalary.jsp">
							 <input type = "button" name = "btncal" id = "btnid" value = "Calculate Salary" >
						     </a>
				     
				 </div>     
				 
				     
			    
			
		</body>
		
		
		
		
		<br>
		
		
			<footer>
				
				

			<div class="socialmedia">
				<ul>
					<li><a href="#"><i class="fa fa-linkedin fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-pinterest fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-rss fa-fw" aria-hidden="true"></i></a></li>
					
				</ul>
			</div> <!-- socialmedia -->
			
			
			<div class="credit">
				<ul>
					<li><a href="#"><i class="fa fa-credit-card"  aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-credit-card"  aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-credit-card"  aria-hidden="true"></i></a></li>
				</ul>
			</div> 
		
			
			
			<p class="para4"><b>C<b> 2021-ApeX rent car Pvt.Ltd.All Rights Reserved </p>
		
		</footer>
		
		
	 
			 
			  
			  
			

			  
</html>