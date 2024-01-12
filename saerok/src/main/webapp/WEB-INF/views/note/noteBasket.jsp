<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="springform"
	uri="http://www.springframework.org/tags/form"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

	<!-- 휴지통 -->
	<c:forEach var="note" items="${noteSend}">
		<p>${note.sender}님으로부터:${note.subject}</p>
	</c:forEach>
	<div class="container-fluid">

		<!-- Page Heading -->
		<h1 class="h3 mb-2 text-gray-800">휴지통</h1>
		<p class="mb-4">삭제한 쪽지 여깄지요~!</p>

		<!-- DataTales Example -->
		<div class="card shadow mb-4">
			<div class="card-header py-3">
				<h6 class="m-0 font-weight-bold text-primary">휴지통</h6>
			</div>
			<div class="card-body">
				<div class="table-responsive">
					<table class="table table-bordered" id="dataTable" width="100%"
						cellspacing="0">
						<thead>
							<tr>
								<th>선택</th>
								<th>번호</th>
								<th>보낸사람</th>
								<th>받은사람</th>
								<th>제목</th>
								<th>날짜</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><input type="checkbox" name="yourCheckboxName"
									value="yourCheckboxValue"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox" name="yourCheckboxName"
									value="yourCheckboxValue"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox" name="yourCheckboxName"
									value="yourCheckboxValue"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox" name="yourCheckboxName"
									value="yourCheckboxValue"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox" name="yourCheckboxName"
									value="yourCheckboxValue"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<div id=pageBar>${pageBar}</div>