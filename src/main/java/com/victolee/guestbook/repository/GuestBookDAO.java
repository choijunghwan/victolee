package com.victolee.guestbook.repository;

import java.util.List;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.victolee.guestbook.vo.GuestBookVO;

@Repository("GuestBookDAO")
public class GuestBookDAO {
	
	@Resource(name="sqlSession")
	private SqlSession sqlSession;
	
	public List<GuestBookVO> getList(){
		List<GuestBookVO> list = sqlSession.selectList("guestbook.getList");
		return list;
	}
	
	public String getPwd(Integer no){
		String pwd = sqlSession.selectOne("guestbook.getOriginPwd");
		return pwd;
	}
	
	public String getInputPwd(String pwd){
		String parsePwd = sqlSession.selectOne("guestbook.getInputPwd");
		return parsePwd;
	}
	
	public boolean insert(GuestBookVO vo){
		int count = sqlSession.insert("guestbook.insert", vo);
		return count ==1;
	}
	
	public boolean delete(Integer no){
		int count = sqlSession.delete("guestbook.delete", no);
		return count ==1;
	}
	
	

}
