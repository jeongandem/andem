package com.my.app.board.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class QnaController {

	private static final Logger logger = 
			LoggerFactory.getLogger(QnaController.class);
	
	
	
	@RequestMapping(value="/board/qna.do")
	public String qna(){
		return "board/qna";
	}
	
	
	
	@RequestMapping(value="/board/qnaWrite.do")
	public String qnaWrite(){
		return "board/qnaWrite";
	}
	
	
	
	
	
}
