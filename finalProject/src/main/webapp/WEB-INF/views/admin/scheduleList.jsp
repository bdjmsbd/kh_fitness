<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<head>
<title>스케줄 목록</title>
</head>
<body>
	<h1 class="mt-3 mb-3">${br_name} 스케줄 목록</h1>
	<table class="table">
		<thead>
			<tr>
				<th>프로그램명</th>
				<th>트레이너명</th>
				<th>[예약인원 / 총인원]</th>
				<th>프로그램 날짜</th>
				<th>프로그램 시간</th>
				<th>수정</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${scheduleList}" var="list">
				<tr>
					<td>${list.bp_sp_name}</td>
					<td>${list.employee.em_name}</td>
					<td>${list.schedule.bs_current} / ${list.bp_total}</td>
					<td>
						<fmt:formatDate value="${list.schedule.bs_start}" pattern="yyyy-MM-dd"/>
					</td>
					<td>
						<fmt:formatDate value="${list.schedule.bs_start}" pattern="hh"/>-<fmt:formatDate value="${list.schedule.bs_end}" pattern="hh시"/>
					</td>
					<td>
						<a href="<c:url value="#"/>" class="btn btn-outline-warning btn-sm">수정</a>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<a href="<c:url value="#"/>" class="btn btn-outline-success btn-sm">스케줄 추가</a>
</body>
</html>
