package com.internousdev.login.action;

import java.sql.SQLException;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport implements SessionAware{
	private String name;
	private String password;
	private Map<String,Object>session;

	public String execute() throws SQLException {
		String ret = ERROR;
		LoginDAO dao = new LoginDAO();
		LoginDTO dto = new LoginDTO();

		// DAOクラスを呼び出してDBに接続します
		// ユーザーが入力した「ログインID」と「パスワード」に一致する情報がないのか検索します。
		dto = dao.select(name,password);
		if(name.equals(dto.getName())){
			if(name.equals(dto.getPassword())){
				ret = SUCCESS;
			}
		}
	session.put("name",dto.getName());
	return ret;
	}

	// name
	public String getName(){
		return name;
	}

	public void setName(String name){
		this.name = name;
	}

	// password
	public String getPassword(){
		return password;
	}

	public void setPassword(String password){
		this.password = password;
	}

	// session
	public Map<String,Object> getSession(){
		return session;
	}

	public void setSession(Map<String,Object> session){
		this.session = session;
	}
}

