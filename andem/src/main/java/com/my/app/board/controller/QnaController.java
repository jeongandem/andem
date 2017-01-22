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
		logger.info("qna페이지");
		return "board/qna";
	}
	
	@RequestMapping(value="/board/qna.do",method=RequestMethod.POST)
	public String qna_post(){
		logger.info("qna검색 ");
		return "";
	}
	
	
	
	@RequestMapping(value="/board/qnaWrite.do",method=RequestMethod.GET)
	public String qnaWrite_get(){
		logger.info("qna쓰기페이지");
		return "board/qnaWrite";
	}
	
	@RequestMapping(value="/board/qnaWrite.do",method=RequestMethod.POST)
	public String qnaWrite_post(){
		logger.info("");
		return "board/qna";
	}
	
	
	@RequestMapping(value="/board/qnaDetail.do")
	public String qnaDetail(){
		logger.info("qna 보기");
		return "board/qnaDetail";
	}
	
	
	
}
