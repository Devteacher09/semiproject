<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>mypage</title>

    <!-- Custom fonts for this template -->
    <link href="${pageContext.request.contextPath }/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath }/resources/css/sb-admin-2.min.css" rel="stylesheet">
    <style>
    
            #profile-img {
                width: 5%;
                height: auto; 
                margin-top: 100px; 
                margin-left: 600px; 
            }

            .mypage-simple-info{
                margin-top: 100px; 
                margin-left: 600px; 

            }
            .mypage-simple-info{
                
                width: 50%; 
                height: auto; 
            }
            #button {
                width: 10%; 
                height: auto; 
                margin-top: 100px; 
                margin-bottom: 70px;
                margin-left: 780px; 
            }
            
        </style>
</head>

<body>

 <section class="mypage-section">
   <div class="myPage-container">
    <!-- <h2 id="profile-comment">내 프로필</h2> -->
    <img id="profile-img" class="img-profile rounded-circle"src="img/undraw_profile.svg"></a>
    <form action="${path }/" method="post">
        <div class="mypage-simple-info">
            <div class="col-md-6">
                <label for="inputName" class="form-label">이름</label>
                <input type="text" class="form-control" value="${loginEmployee.empName }" name="empName">
              </div><br>
              <div class="col-md-6">
                <label for="inputPw" class="form-label">비밀번호</label>
                <input type="password" class="form-control" value="${loginEmployee.empPw }" name="empPw">
              </div><br>
              <div class="col-md-6">
                <label for="inputNo" class="form-label">사번</label>
                <input type="text" class="form-control" value="${loginEmployee.empNo }" name="empNo" disabled>
              </div><br>
              <div class="col-md-6">
                <label for="inputPhone" class="form-label">전화번호</label>
                <input type="text" class="form-control" value="${loginEmployee.empPhone }" name="phone">
              </div><br>
              <div class="col-md-6">
                <label for="inputEmail" class="form-label">이메일</label>
                <input type="email" class="form-control" value="${loginEmployee.empEmail}" name="email">
              </div><br>
              <div class="col-md-6">
                <label for="inputAddr" class="form-label">주소</label>
                <input type="text" class="form-control" value="${loginEmployee.empAddr}" name="addr">
              </div><br>
              <div class="col-md-6">
                <label for="inputAddr" class="form-label">상세주소</label>
                <input type="text" class="form-control" value="${loginEmployee.empDetailAddr}" name="detailAddr">
              </div><br>
              <div class="col-md-6">
                <label for="inputDept" class="form-label">부서</label>
                <input type="text" class="form-control" value="${loginEmployee.deptName}" name="deptName" disabled>
              </div><br>
              <div class="col-md-6">
                <label for="inputJob" class="form-label">직책</label>
                <input type="text" class="form-control" value="${loginEmployee.jobName}" name="jobName" disabled>
              </div><br>
              <div class="col-md-6">
                <label for="inputDate" class="form-label">입사일</label>
                <input type="text" class="form-control" value="${loginEmployee.empDate}" name="date" disabled>
              </div>
            </div>
        </form>
    </div><!-- myPage-container -->
            <div class="d-grid gap-2 d-md-block" id="button">
                <button type="submit" class="btn btn-outline-primary">수정</button>
                <button type="reset" class="btn btn-outline-primary">취소</button>
            </div>
    </section>

    
  <!-- Bootstrap core JavaScript-->
  <script src="${pageContext.request.contextPath }/resources/vendor/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript -->
    <script src="${pageContext.request.contextPath }/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="${pageContext.request.contextPath }/resourcesvendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="js/demo/chart-area-demo.js"></script>
  <script src="js/demo/chart-pie-demo.js"></script>

	<script>
	
	
	</script>



<jsp:include page="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>