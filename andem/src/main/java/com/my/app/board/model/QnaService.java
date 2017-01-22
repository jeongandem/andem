package com.my.app.board.model;

import java.util.List;

public interface QnaService {

	public int insertQna(QnaVO vo);
	
	public List<QnaVO> selectAll();
}
