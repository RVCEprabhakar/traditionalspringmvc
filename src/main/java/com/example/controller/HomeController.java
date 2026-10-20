package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.model.Student;

import org.springframework.ui.Model;

@Controller
public class HomeController {

    @GetMapping("/home")
    public String home(Model model) {
        model.addAttribute("message", "Welcome to Spring MVC!");
        return "home";
    }
    @GetMapping("/form")
    public String form() {
    	return "form";
    }
    
    @PostMapping("/submit")
    public String disply(@ModelAttribute Student student,Model model  ) {
    	model.addAttribute("student",student);
    	return "display";
    }
    
    
    
}