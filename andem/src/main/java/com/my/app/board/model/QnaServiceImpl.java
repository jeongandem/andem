package com.my.app.board.model;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class QnaServiceImpl implements QnaService{

	@Autowired
	private QnaDAO dao;
	
	
	@Override
	public int insertQna(QnaVO vo) {
		return dao.insertQna(vo);
	}


	@Override
	public List<QnaVO> selectAll() {
		return dao.selectAll();
	}

}
