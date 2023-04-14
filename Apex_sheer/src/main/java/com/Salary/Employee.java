package com.Salary;

public class Employee {
	
	
	//defining attributes
			private int empid1;
			private String name ;
			private String name2 ;
			private String jobtittle ;
			private String gender;
			private int monatt ;
	
	
	
		//constructor
		public Employee(int empid1,String name,String name2, String jobtittle ,String gender,int monatt) {
		     
			this.empid1 = empid1;
			this.name = name;
			this.name2 = name2;
			this.jobtittle = jobtittle;
			this.gender = gender;
			this.monatt = monatt;
			
			
			
		}
	      
	
		
		//used get methods to access data 
	
			public int getEmpid1() {
			return empid1;
		}
	
			public String getName() {
				return name;
			}
			
			public String getName2() {
				return name2;
			}
		
		
		
			public String getJobtittle() {
				return jobtittle;
			}
	
			
			public String getgender() {
				return gender;
			}
	
	
	
			public int getMonatt() {
				return monatt;
			}
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	

}
