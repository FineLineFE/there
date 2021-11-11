<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../template/include.jspf" %>
</head>
<body>
<%@ include file="../template/header.jspf" %>

<section class="admin_contents" id="form_link05">
    <div class="container col-md-12">
        <div class="page-header">
            <h2>리뷰 목록 <SMALL>Reveiw List</SMALL></h2>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                플레이스에 등록된 리뷰를 조회합니다.
            </div>
        </div>            
        <table class="table table-bordered table-hover">
            <thead>
                <tr>
                    <th class="col-md-2">플레이스명</th>
                    <th class="col-md-2">작성자</th>
                    <th class="col-md-1">평점</th>
                    <th>내용</th>
                    <th class="col-md-2">작성날짜</th>
                </tr>
            </thead>
            <tbody>
				<c:forEach items="${list }" var="rvbean">
				<tr>
					<td>${rvbean.review_placeidx}</td>
					<td>${rvbean.review_memberid}</td>
					<td>${rvbean.review_score}</td>
					<td>${rvbean.review_content}</td>
					<td>${rvbean.review_date}</td>
				</tr>
				</c:forEach>
            </tbody>
        </table>
    </div> 
</section>
</body>
</html>