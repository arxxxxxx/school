package com.internousdev.ecsite.action;

import java.sql.SQLException;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.internousdev.ecsite.dao.BuyItemCompleteDAO;
import com.opensymphony.xwork2.ActionSupport;

public class BuyItemConfirmAction extends ActionSupport implements SessionAware{
	public Map<String,Object>session;
	private BuyItemCompleteDAO buyItemCompleteDAO = new BuyItemCompleteDAO();

	public String execute() throws SQLException{

		//エラー用テスト
//		System.out.println(session.get("id"));
//		System.out.println(session.get("login_id"));
//		System.out.println(session.get("total_price"));
//		System.out.println(session.get("count"));
//		System.out.println(session.get("pay"));

		buyItemCompleteDAO.buyItemInfo(
				session.get("id").toString(),
				session.get("login_id").toString(),
				session.get("total_price").toString(),
				session.get("count").toString(),
				session.get("pay").toString());

		String result = SUCCESS;
		return result;
	}

	@Override
	public void setSession(Map<String,Object>session){
		this.session = session;
	}

}
