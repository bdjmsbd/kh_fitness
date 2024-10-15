<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<head>
<title>본사관리페이지</title>
	<style type="text/css">
		#thead th{text-align: center;}
    	#tbody td{text-align: left;}
	</style>
</head>
<body>
	<div class="container" style="margin-top:30px">
	  	<div class="row">
	    	<div class="col-sm-2">
		    	<ul class="nav nav-pills flex-column">
		        	<li class="nav-item">
		          		<a class="nav-link active" href="<c:url value="/hq/branch/list"/>">지점 관리</a>
		        	</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/employee/list"/>">직원 관리</a>
	       	 		</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/equipment/list"/>">운동기구 관리</a>
		        	</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/stock/list"/>">재고 관리</a>
		        	</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/order/list"/>">발주 내역</a>
		        	</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/paymentType/list"/>">회원권 관리</a>
		        	</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/program/list"/>">프로그램 관리</a>
		        	</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/member/list"/>">회원 조회</a>
		        	</li>
		        	<li class="nav-item">
		          		<a class="nav-link" href="<c:url value="/hq/inquiry/list"/>">문의 내역</a>
		        	</li>
		      	</ul>
		      	<hr class="d-sm-none">
	    	</div>
		    <div class="col-sm-10">
			    <div>
			    	<a href="<c:url value="/hq/branch/insert"/>" class="btn btn-outline-success">등록</a>
			    </div>
		    	<hr>
		    	<div class="mt-3">
			    	<table class="table table-hover" id="table">
				    	<thead id="thead">
				      		<tr>
				        		<th>지점명</th>
				        		<th>지점번호</th>
				        		<th>지점주소</th>
				        		<th>관리자아이디</th>
				        		<th></th>
				      		</tr>
				    	</thead>
				    	<tbody id="tbody">
				    		<c:forEach items="${brList}" var="br">
						      	<tr>
						        	<td class="align-content-center">${br.br_name}</td>
							        <td class="align-content-center">${br.br_phone}</td>
							        <td class="align-content-center">${br.br_address}(${br.br_detailAddress})</td>
						        	<td class="align-content-center">${br.br_admin}</td>
						        	<td class="align-content-center">
						        		<a class="btn btn-outline-info" href="<c:url value="/hq/branch/detail/${br.br_name}"/>">조회</a>
						        	</td>
						      	</tr>
				    		</c:forEach>
				    	</tbody>
					</table>
		    	</div>
	    	</div>
	  	</div>
	</div>
	
	<script type="text/javascript">
		// 테이블 api
		$('#table').DataTable({
			language: {
		        search: "검색:",
		        zeroRecords: "",
		        emptyTable: "등록된 지점이 없습니다."
		    },
			scrollY: 600,
		    paging: false,
		    info: false,
		    columnDefs: [
		        {
		        	targets: [4], 
		        	orderable: false
	        	}
		    ]
		});
	</script>
</body>
</html>