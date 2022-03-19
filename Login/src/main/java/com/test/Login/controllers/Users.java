package com.test.Login.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Users {
	
    @RequestMapping("/registration")
    public String registerForm() {
        return "RegistrationPage.jsp";
    }
    @RequestMapping("/login")
    public String login() {
        return "LoginPage.jsp";
    }
    @RequestMapping("/home")
    public String home() {
        return "HomePage.jsp";
    }

}
