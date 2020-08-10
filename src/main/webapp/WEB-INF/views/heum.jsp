<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#main{
border: 1px solid black;
margin: 10px;
width: 900px;
height: 400px;
margin-left: 25%;
}
.button{
border: 2px;
margin: 10px;
text-align: center;
background-color: silver;
width: 170px;
height: 80px;
margin-left: 35px;
}
.pos{
text-align: center;
}
</style>
</head>
<body>
<div id="main">
<h1 class="pos">PosMain</h1>
<a href="sellpage"><button class="button">판매</button></a>
<a href="deadline"><button class="button">마감</button></a>
<a href="Homepage"><button class="button">사용자 전환</button></a>
<a href="schedule"><button class="button">근태</button></a>
<a href="stockControl"><button class="button">재고 관리</button></a>
<a href="salesControle"><button class="button">매출 현황</button></a>
<a href="creditControle"><button class="button">외상 처리</button></a>
<a href="cashOnHandChange"><button class="button">시재 변경</button></a>
<a href="productControl"><button class="button">상품관리</button></a>
<a href="productRegistration"><button class="button">판매 상품관리</button></a>
<a href="possetting"><button class="button">포스 설정</button></a>
<a href="Termination"><button class="button">종료</button></a>
</div>
</body>
</html>