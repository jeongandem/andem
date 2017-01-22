package com.my.app.cu.controller;

import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.my.app.cu.model.CuDAO;

@Controller
public class CuController {
	private static final Logger logger = LoggerFactory.getLogger(CuController.class);
	@Autowired
	CuDAO dao;
	@RequestMapping(value="/cu/sale.do")
	public String cusale(){
		logger.info("cu sale 화면  보여주기");
		
		return "cu/sale";
	} // cusale
	
<<<<<<< HEAD
	@RequestMapping(value="/cu/test.do")
	public void test(Model model ){
		
		logger.info("mysql연결확인");
		Map<String, Object> test = dao.selectOnt(2);
		model.addAttribute("test",test);
		
	}
=======
	@RequestMapping(value="/cu/event.do")
	public String event(){
		logger.info("cu event 화면  보여주기");
		
		return "cu/event";
	} // cusale
>>>>>>> branch 'master' of https://github.com/jeongandem/andem.git
} // class