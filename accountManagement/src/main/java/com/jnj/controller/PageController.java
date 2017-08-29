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
		mv.addObject("homeSidebarFlag", true);
		return mv;
		
	}
	
	@RequestMapping(value="/requestForms")
	public ModelAndView getRequestForm()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("title", "Request Form");
		mv.addObject("Details", "Test Details");
		mv.addObject("requestFormFlag", true);
		mv.addObject("requestFormSidebarFlag", true);
		return mv;
	}
	
	@RequestMapping(value="/approvalList")
	public ModelAndView getApprovalList()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("title", "Approver List");
		mv.addObject("Details", "Test Details Approver List");
		mv.addObject("approvalListFlag", true);
		mv.addObject("approvalListSidebarFlag", true);
		return mv;
	}
	
	
}
