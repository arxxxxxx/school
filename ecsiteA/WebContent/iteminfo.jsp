<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" type="text/css" href="./CSS/layout.css">
<title>ItemInfo画面</title>

<style type="text/css">
/* ========TAG LAYOUT======== */
body {
	margin: 0;
	padding: 0;
	line-height: 1.6;
	letter-spacing: 1px;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 12px;
	color: #333;
	background: #fff;
	background-image:url(./image/menu.jpg);
	background-size:cover;
}

.wwFormTable {
	width: 0px;
	height: 0px;
	border: 0px;
}

.itembox {
	text-align: center;
	margin: 0 auto;
	margin-top: 10px;
	margin-left: 10px;
	border: 2px solid black;
	width: 250px;
	height: 250px;
	float: left;
}

/* ========BOX LAYOUT======== */
.item {
	margin:0 auto;
	color:white;
}

</style>
</head>
<body>
	<div class="header">
		<div id="pr">
			<img class="logo" src="./image/garage-logo.png">
		</div>
	</div>
	<div class="main">
		<div class="top">
			<p>ItemInfo</p>
		</div>
			<div>
				<s:form action="BuyItemexeAction">
					<table class="item">
						<tr>
							<td><span>商品名</span></td>
							<td><s:property value="session.item_name" /></td>
						</tr>
						<tr>
							<td><span>値段</span></td>
							<td><s:property value="session.buyItem_price" /><span>円</span></td>
						</tr>

						<tr>
							<td><span>購入個数</span></td>
							<td><select name="count">
								<option value="1" selected="selected">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
							</select></td>
						</tr>

						<tr>
							<td><span>支払い方法</span></td>
							<td><input type="radio" name="pay" value="1"
								checked="checked">現金払い <input type="radio" name="pay"
								value="2">クレジットカード</td>
						</tr>
						<tr>
							<s:submit value="購入" />
						</tr>
					</table>
				</s:form>
			<div class="text-link">
				<p>
					HOME画面に戻る場合は<a href='<s:url action="GoHomeAction"/>'>こちら</a>
				</p>
				<p>
					マイページは<a href='<s:url action="MyPageAction"/>'>こちら</a>
				</p>
			</div>
		</div>
	</div>
	<div class="footer">
		<div id="footer-message">
			copyright internous | 4each is the one which provides A to Z about
		</div>
	</div>
</body>
</html>