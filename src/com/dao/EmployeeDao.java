package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.List;

import com.bean.EmployeeBean;
import com.service.EmployeeService;
import com.util.DBConnection;

public class EmployeeDao implements EmployeeService{
	
	Connection conn;
	PreparedStatement pstmt;
	
	@Override
	public boolean addEmployee(EmployeeBean employeeBean) {
	
		conn=DBConnection.getDbConnection();
		if(conn!=null)
		{	
			String insertSql="insert into employee(eename,email,epassword,eage)values(?,?,?,?)";
			
		}
		else {
			System.out.println("database not connected");
		}
		
		return false;
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<EmployeeBean> getAllEmployees() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int deleteEmployee(int eId) {
		// TODO Auto-generated method stub
		return 0;
	}
	

}
