package com.my.app.cu.model;

import java.util.Map;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

@Repository
public class CuDAO extends SqlSessionDaoSupport{
	String namespace = "config.mybatis.mapper.mariadb.admin";
	public Map<String, Object> selectOnt(int no)
	{
		return getSqlSession().selectOne(namespace+".test",no);
	}
}
