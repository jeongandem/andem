package com.my.app.board.model;

import java.util.List;

public interface QnaDAO {

	
	public int insertQna(QnaVO vo);
	
	public List<QnaVO> selectAll();
}
