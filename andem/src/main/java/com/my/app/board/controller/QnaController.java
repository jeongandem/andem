package com.my.app.board.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class QnaController {

	private static final Logger logger = 
			LoggerFactory.getLogger(QnaController.class);
	
	
	
	@RequestMapping(value="/board/qna.do",method=RequestMethod.GET)
	public String qna_get(){
		return "board/qna";
	}
	
	@RequestMapping(value="/board/qna.do",method=RequestMethod.POST)
	public String qna_post(){
		return "";
	}
	
	
	
	@RequestMapping(value="/board/qnaWrite.do",method=RequestMethod.GET)
	public String qnaWrite_get(){
		return "board/qnaWrite";
	}
	
	@RequestMapping(value="/board/qnaWrite.do",method=RequestMethod.POST)
	public String qnaWrite_post(){
		
		return "";
	}
	
	
	
	
	
}
