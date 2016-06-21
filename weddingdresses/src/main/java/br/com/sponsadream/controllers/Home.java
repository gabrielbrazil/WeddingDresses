package br.com.sponsadream.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class Home {
	
	@RequestMapping("home")
	public String home(){
		return "index";
	}

}
