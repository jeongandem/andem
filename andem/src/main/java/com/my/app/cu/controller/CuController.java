package com.my.app.cu.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CuController {
	private static final Logger logger = LoggerFactory.getLogger(CuController.class);
	
	@RequestMapping(value="/cu/sale.do")
	public String cusale(){
		logger.info("cu sale 화면  보여주기");
		
		return "cu/sale";
	} // cusale
	
	@RequestMapping(value="/cu/event.do")
	public String event(){
		logger.info("cu event 화면  보여주기");
		
		return "cu/event";
	} // cusale
} // class