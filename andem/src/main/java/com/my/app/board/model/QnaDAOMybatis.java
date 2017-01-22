package com.my.app.board.model;

import org.springframework.stereotype.Repository;

@Repository
public class QnaDAOMybatis implements QnaDAO{

	private String namespace = "";
	
	
	@Override
	public int insertQna(QnaVO vo) {
		return 0;
	}

}
