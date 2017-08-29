package com.jnj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {

	@RequestMapping(value="/show/SASDDSubmitRequest")
	public ModelAndView getSASDDSubmitRequestForm()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("Details", "Test :: SASDDSubmitRequest");
		mv.addObject("SASDDSubmitRequestFlag", true);
		mv.addObject("requestFormFlag", true);
		return mv;
	}
	
	@RequestMapping(value="/show/IDSSubmitRequest")
	public ModelAndView getIDSSubmitRequestForm()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("Details", "Test :  IDSSubmitRequest");
		mv.addObject("IDSSubmitRequestFlag", true);
		mv.addObject("requestFormFlag", true);
		return mv;
	}
}
