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
	
	@RequestMapping(value="/requestForms")
	public ModelAndView getRequestForm()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("title", "Request Form");
		mv.addObject("Details", "Test Details");
		mv.addObject("requestFormFlag", true);
		return mv;
	}
	
	@RequestMapping(value="/approvalList")
	public ModelAndView getApprovalList()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("title", "Approver List");
		mv.addObject("Details", "Test Details Approver List");
		mv.addObject("approvalListFlag", true);
		return mv;
	}
	
	@RequestMapping(value="/show/SASDDSubmitRequest")
	public ModelAndView getSASDDSubmitRequestForm()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("Details", "Test :: SASDDSubmitRequest");
		mv.addObject("SASDDSubmitRequestFlag", true);
		return mv;
	}
	
	@RequestMapping(value="/show/IDSSubmitRequest")
	public ModelAndView getIDSSubmitRequestForm()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("Details", "Test :  IDSSubmitRequest");
		mv.addObject("IDSSubmitRequestFlag", true);
		return mv;
	}
}
