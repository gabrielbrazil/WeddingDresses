package br.com.sponsadream.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Principal {
	
	
	@RequestMapping("/")
	public String index(){
		return "redirect:principal";
	}
	
	@RequestMapping("/principal")
	public String principal(){
		return "principal";
	}

}
