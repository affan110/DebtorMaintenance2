package com.pack.dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.pack.model.Employee;
import com.pack.model.pending;

@Component
public  class EmployeeDao  {
	 	
	   @Autowired
	 	private DataSource dataSource;
	 	 
	 	
	 	
	 	  public void setDataSource(DataSource dataSource) {
	 		  this.dataSource =	 dataSource;
	 		  }
	 	  
	 	  
	 	 public int insert(Employee r) {
			 	
				JdbcTemplate insert = new JdbcTemplate(dataSource);
			int i=insert.update("insert into employee1(DebtorName,DebtorId,Email,PhoneNumber,BankName)"
					 +" values(?,?,?,?,?)", r.getDebtorName(),r.getDebtorId(),r.getEmail(),r.getPhoneNumber(),r.getBankName());
				
				return i; 
			} 
	 	  
	 	  public List<Employee> viewAll()
	 	  {
	 		  JdbcTemplate insert=new JdbcTemplate(dataSource);
	 		  String sql="SELECT * from employee1";
	 		  List<Employee> emp=insert.query(sql,new BeanPropertyRowMapper<Employee>(Employee.class));
	 				  return emp;
	 				  
	 				  
	 	  }
	 	  
		 	 
		 	 public Employee getEmpById(int debtorId){    
					JdbcTemplate obj = new JdbcTemplate(dataSource);
				    String sql="select * from employee1 where DebtorId=?";    
				    Employee emp= obj.queryForObject(sql, new BeanPropertyRowMapper<Employee>(Employee.class),new Object[]{debtorId});  
				    return emp;
				  
				    
				}

			  public int delete(int debtorId) {
				  
				  JdbcTemplate insert = new JdbcTemplate(dataSource); 
				  int  i=insert.update("delete from employee1 where debtorId="+debtorId);
				  return i;
				  
				  }
}