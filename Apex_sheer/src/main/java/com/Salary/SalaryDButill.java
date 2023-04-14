package com.Salary;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


import com.mysql.jdbc.PreparedStatement;

import DataBaseConnectionPage.DB_Connection;




    //validation is done here
   public class SalaryDButill {
	
					
					//create database connection
					private static boolean isSucess;
					
					private static Connection con = null;
					private static ResultSet rs = null;
					
				
					
				//selecting the data from the table	
			
			public static List<Employee> validate(String empid,String date)
			
					{
								ArrayList<Employee> emp = new ArrayList<Employee>(); 
								
								//validation part
								
								try {
									
										
										
										//database connection
										con = DB_Connection.getConnection();
										
										PreparedStatement stat  = (PreparedStatement) con.prepareStatement("Select e.empid ,e.firstname ,e.lastname, e.jobtittle , e.gender, a.monattendance from employee e , attendance a where e.empid = a.empid and e.empid  = ? and a.date = ? ");
										stat.setString(1,empid);
										stat.setString(2,date);
										rs = stat.executeQuery();
			
										
										//checking the user availability      
											if(rs.next())
												{
												
													int emp_id = rs.getInt("e.empid");
													String name = rs.getString("e.firstname");
													String name1 = rs.getString("e.lastname");
													String jobtittle = rs.getString("e.jobtittle");
													String gender = rs.getString("e.gender");
													int monthatt = rs.getInt("a.monattendance");
													
													
													Employee emp1 = new Employee(emp_id,name,name1,jobtittle,gender,monthatt);
													
													//adding to the array list
													emp.add(emp1);
													
												
												
											
										      }
										
								}catch(Exception e)
								{
									e.printStackTrace();
									System.out.println("Connection fail......");
								}
								
								
								
								
								return emp ;
							
				}
			
			
			
			//deleting the data from the table
			
			public static boolean delete_emp(String id)
			
				{
				
					//converting string id to int value using wrapper class
					
					int con_id = Integer.parseInt(id);
					
					
					try {
						
						//connecting the db
						con = DB_Connection.getConnection();
						PreparedStatement stat1  = (PreparedStatement) con.prepareStatement("Delete from salary where empid = ?");
						stat1.setInt(1,con_id);
						int result = stat1.executeUpdate();
					
							
							if(result > 0)
							{
								isSucess = true ;
							}
							else
							{
								isSucess = false ;
							}
							
							//closing the connection
						   
					}
					catch(Exception e)
							{
								e.printStackTrace();
								System.out.println("can't delete");
							}
				
					   
					    
					    return isSucess ;
					
					
				}
			
			
			
			//update the data from the table
			
			public static boolean update_Amount(String amount,String emp_upid) {
				 
				
				double con_amt = Double.parseDouble(amount);
				
				  try {
					  
						    con = DB_Connection.getConnection();
						    
						    
							
						    PreparedStatement stat3  = (PreparedStatement) con.prepareStatement("Update salary set amount = ? , status = 'paid' where empid = ? and status = 'pending'");
							stat3.setDouble(1,con_amt);
							stat3.setString(2,emp_upid);
							
							int resultup = stat3.executeUpdate();
							
							if(resultup > 0)
							{
								isSucess = true ;
							}
							else
							{
								isSucess = false ;
							}
						  
							//closing the connection
						    
						
				  }catch(Exception e)
							{
								  e.printStackTrace();
								  System.out.println("update amount is not success!!!");
								  
							}
					
				
				
				return isSucess ;
				
				
				
			}
			
			   //insert the data to the database
			
			public static boolean insertemp(String pemp ,String acno ,String Bname ,String brname )
			{
				boolean  isSucess = false ;
				
				//connecting database
				
				
				try {
					
					    //connecting database
						con = DB_Connection.getConnection();
						
					    PreparedStatement stat4=(PreparedStatement) con.prepareStatement("Insert into salary(empid,AccNo,BankName,Branch)values(?,?,?,?)");
					    stat4.setString(1,pemp);
					    stat4.setString(2,acno);
					    stat4.setString(3,Bname);
					    stat4.setString(4,brname);
					    
					    int valres = stat4.executeUpdate();
					    
					     if(valres > 0)
					     {
					    	 isSucess = true ;
					     }
					     else
					     {
					    	 isSucess = false;
					     }
					   //closing the connection
						    
						
				 }
				catch(Exception e)
						{
							e.printStackTrace();
							System.out.println("Fail to insert");
						}
				
				
				        return isSucess ;
		
		
	}

	
	
}
