package com.closet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("/loginform")
	public String loginForm() {
		System.out.println("usercontroller");
		
		
		return "user/loginForm";
	}
	
	
	@RequestMapping("/joinform")
	public String joinForm() {
		System.out.println("usercontroller joinForm");
		
		return "user/joinForm";
	}
	
	@RequestMapping("/complete")
	public String joincomplete() {
		System.out.println("UserController joincomplete");
		
		return "user/joinOk";
	}
	
	@RequestMapping("/modifyform")
	public String modifyForm() {
		System.out.println("UserController modifyForm");
		
		return "user/modifyForm";
	}
	
	
	/***************************follow***********************************/
	@RequestMapping("/following")
	public String following() {
		System.out.println("UserController following");
		
		
		return "user/following";
	}
	
	@RequestMapping("/followers")
	public String followers() {
		System.out.println("UserController followers");
		
		
		return "user/followers";
	}	
}
