package com.pack.dao;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.pack.model.pending;
@Component
public class pendingDao {

	

	
		   @Autowired
		 	private DataSource dataSource;
		 	 
		 	
		 	
		 	  public void setDataSource(DataSource dataSource) {
		 		  this.dataSource =	 dataSource;
		 		  }
		 	
		 	  
			 	 public int insert(pending r) {
					 	
						JdbcTemplate insert = new JdbcTemplate(dataSource);
					int i=insert.update("insert into pending(DebtorName,DebtorId,Email,PhoneNumber,BankName)"
							 +" values(?,?,?,?,?)", r.getDebtorName(),r.getDebtorId(),r.getEmail(),r.getPhoneNumber(),r.getBankName());
						
						return i; 
					} 
			 	  
			 	  public List<pending> viewAll1()
			 	  {
			 		  JdbcTemplate insert=new JdbcTemplate(dataSource);
			 		  String sql="SELECT * from pending";
			 		  List<pending> pen=insert.query(sql,new BeanPropertyRowMapper<pending>(pending.class));
			 				  return pen;
			 				  
			 				  
			 	  }
	}

