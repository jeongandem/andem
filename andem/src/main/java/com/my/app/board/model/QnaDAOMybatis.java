package com.my.app.board.model;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

@Repository
public class QnaDAOMybatis extends SqlSessionDaoSupport implements QnaDAO{

	private String namespace = "config.mybatis.mapper.mariadb.qna";
	
	
	@Override
	public int insertQna(QnaVO vo) {
		return getSqlSession().insert(namespace+".insertQna", vo);
	}


	@Override
	public List<QnaVO> selectAll() {
		return getSqlSession().selectList(namespace+".selecetAll");
	}

}
