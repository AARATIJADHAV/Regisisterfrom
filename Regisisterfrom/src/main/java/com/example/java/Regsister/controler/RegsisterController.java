package com.example.java.Regsister.controler;

import org.hibernate.Session;


import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.java.Regsistermodel.StudentRegsterationInfo;

@Controller
public class RegsisterController {
	@Autowired
	SessionFactory sf;
	@RequestMapping("/")
	public String index() {
		return "Register";
	}
	
	
	@RequestMapping("/Register")
	public String Registerpage1( StudentRegsterationInfo studentregsterationInfo ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(studentregsterationInfo);
		t.commit();
		return "Register";
	}
	
	
	
	
	
	
	
	
}