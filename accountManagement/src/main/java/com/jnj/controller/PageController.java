package com.jnj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class PageController {

	@RequestMapping(value={"/","/home"})
	public ModelAndView getMessage()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("title", "Home");
		return mv;
		
	}
}
