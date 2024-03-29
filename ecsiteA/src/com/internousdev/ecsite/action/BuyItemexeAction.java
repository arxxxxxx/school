package com.internousdev.ecsite.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class BuyItemexeAction extends ActionSupport implements SessionAware{

	public Map<String,Object> session;
	/**
	 * アイテム購入個数
	 */
	private int count;

	/**
	 * 支払い方法
	 */
	private String pay;

	public String execute(){
		session.put("count", count);
		int intCount = Integer.parseInt(session.get("count").toString());
		int intPrice = Integer.parseInt(session.get("buyItem_price").toString());

		session.put("total_price",intCount * intPrice);
		String payment;

		if(pay.equals("1")){
			payment="現金払い";
			session.put("pay", payment);
		}else{
			payment = "クレジットカード";
			session.put("pay", payment);
		}
		String result = SUCCESS;
		return result;
	}

	public int getCount(){
		return count;
	}

	public void setCount(int count){
		this.count = count;
	}

	public String getPay(){
		return pay;
	}

	public void setPay(String pay){
		this.pay = pay;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
		// TODO 自動生成されたメソッド・スタブ

	}
}
