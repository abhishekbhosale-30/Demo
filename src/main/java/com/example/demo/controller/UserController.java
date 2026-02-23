 package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.bean.User;
import com.example.demo.dao.UserRepository;

import jakarta.servlet.http.HttpSession;

@Controller
public class UserController {
	
	@Autowired
	UserRepository uR;
	
	
	@RequestMapping("/")
	public String index() {
		
		return "index";
	}
	
	@RequestMapping("/register")
	public String register() {
		
		return "register";
	}
	
	@RequestMapping("/saveregister")
	public String saveregister(User u) {
		uR.save(u);
		return "register";
	}
	
	@RequestMapping("/show")
	public String show() {
		return "show";
	}
	
	@RequestMapping("/showdata")
	public String showdata(HttpSession session) {
		
		session.setAttribute("data", uR.findAll());
		
		
		return "showdata";
	}
	
	@RequestMapping("/delete")
	public String delete( ) {
		return "show";
	}

}
