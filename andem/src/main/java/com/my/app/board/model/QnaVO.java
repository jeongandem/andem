package com.my.app.board.model;

import java.sql.Timestamp;

public class QnaVO {

	
	private int qno;
	private String name;
	private String pwd;
	private String content;
	private Timestamp regdate;
	private String answer;
	
	public QnaVO() {
	}
	
	
	public QnaVO(int qno, String name, String pwd, String content, Timestamp regdate, String answer) {
		super();
		this.qno = qno;
		this.name = name;
		this.pwd = pwd;
		this.content = content;
		this.regdate = regdate;
		this.answer = answer;
	}


	public int getQno() {
		return qno;
	}
	public void setQno(int qno) {
		this.qno = qno;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Timestamp getRegdate() {
		return regdate;
	}
	public void setRegdate(Timestamp regdate) {
		this.regdate = regdate;
	}
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}


	@Override
	public String toString() {
		return "QnaVO [qno=" + qno + ", name=" + name + ", pwd=" + pwd + ", content=" + content + ", regdate=" + regdate
				+ ", answer=" + answer + "]";
	}
	
	
}
