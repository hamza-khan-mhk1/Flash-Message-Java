package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FlashMsgTestController {
	
	@RequestMapping("/")
	public String welcome(Model model) {
		model.addAttribute("mymsg", "Hello - This can be used as Flash Message");		
		return "flash";
	}

}
