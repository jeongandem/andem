package com.my.app.admin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminMainController {
	private final static Logger logger = LoggerFactory.getLogger(AdminMainController.class);
	
	@RequestMapping("/main.do")
	public String adminMain() {
		logger.info("관리자 페이지 메인 보여주기");
		
		return "admin/main";
	} // adminMain
} // class