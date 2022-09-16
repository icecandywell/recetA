<%--@page import="com.recetA.domain.RefriMember"--%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@page import="com.recetA.domain.Member"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>DASHMIN - Bootstrap Admin Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">
<link rel="stylesheet" href="css/test.css">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap"
   rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link
   href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
   rel="stylesheet">
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
   rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
   rel="stylesheet">
<link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
   rel="stylesheet" />

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">
</head>

<body>
<%
String id = (String)session.getAttribute("id");

%>
   <div class="container-xxl position-relative bg-white d-flex p-0">
      <!-- Spinner Start -->
      <div id="spinner"
         class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
         <div class="spinner-border text-primary"
            style="width: 3rem; height: 3rem;" role="status">
            <span class="sr-only">Loading...</span>
         </div>
      </div>
      <!-- Spinner End -->


      <!-- Sidebar Start -->
      <div class="sidebar pe-4 pb-3">
         <nav class="navbar bg-light navbar-light">
            <a href="index.html" class="navbar-brand mx-4 mb-3">
               <h3 class="text-primary">
                  <i class="fa fa-hashtag me-2"></i>DASHMIN
               </h3>
            </a>
            <div class="d-flex align-items-center ms-4 mb-4">
               <div class="position-relative">
                  <img class="rounded-circle" src="img/user.jpg" alt=""
                     style="width: 40px; height: 40px;">
                  <div
                     class="bg-success rounded-circle border border-2 border-white position-absolute end-0 bottom-0 p-1"></div>
               </div>
               <div class="ms-3">
                  <h6 class="mb-0">Jhon Doe</h6>
                  <span>Admin</span>
               </div>
            </div>
            <div class="navbar-nav w-100">
               <a href="index.html" class="nav-item nav-link"><i
                  class="fa fa-tachometer-alt me-2"></i>Dashboard</a>
               <div class="nav-item dropdown">
                  <a href="#" class="nav-link dropdown-toggle"
                     data-bs-toggle="dropdown"><i class="fa fa-laptop me-2"></i>Elements</a>
                  <div class="dropdown-menu bg-transparent border-0">
                     <a href="button.html" class="dropdown-item">Buttons</a> <a
                        href="typography.html" class="dropdown-item">Typography</a> <a
                        href="element.html" class="dropdown-item">Other Elements</a>
                  </div>
               </div>
               <a href="widget.html" class="nav-item nav-link"><i
                  class="fa fa-th me-2"></i>Widgets</a> <a href="form.html"
                  class="nav-item nav-link"><i class="fa fa-keyboard me-2"></i>Forms</a>
               <a href="table.html" class="nav-item nav-link"><i
                  class="fa fa-table me-2"></i>Tables</a> <a href="chart.html"
                  class="nav-item nav-link"><i class="fa fa-chart-bar me-2"></i>Charts</a>
               <div class="nav-item dropdown">
                  <a href="#" class="nav-link dropdown-toggle active"
                     data-bs-toggle="dropdown"><i class="far fa-file-alt me-2"></i>Pages</a>
                  <div class="dropdown-menu bg-transparent border-0">
                     <a href="signin.html" class="dropdown-item">Sign In</a> <a
                        href="signup.html" class="dropdown-item">Sign Up</a> <a
                        href="404.html" class="dropdown-item">404 Error</a> <a
                        href="blank.html" class="dropdown-item active">Blank Page</a>
                  </div>
               </div>
            </div>
         </nav>
      </div>
      <!-- Sidebar End -->


      <!-- Content Start -->
      <div class="content">
         <!-- Navbar Start -->
         <nav
            class="navbar navbar-expand bg-light navbar-light sticky-top px-4 py-0">
            <a href="index.html" class="navbar-brand d-flex d-lg-none me-4">
               <h2 class="text-primary mb-0">
                  <i class="fa fa-hashtag"></i>
               </h2>
            </a> <a href="#" class="sidebar-toggler flex-shrink-0"> <i
               class="fa fa-bars"></i>
            </a>
            <form class="d-none d-md-flex ms-4">
               <input class="form-control border-0" type="search"
                  placeholder="Search">
            </form>
            <div class="navbar-nav align-items-center ms-auto">
               <div class="nav-item dropdown">
                  <a href="#" class="nav-link dropdown-toggle"
                     data-bs-toggle="dropdown"> <i class="fa fa-envelope me-lg-2"></i>
                     <span class="d-none d-lg-inline-flex">Message</span>
                  </a>
                  <div
                     class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
                     <a href="#" class="dropdown-item">
                        <div class="d-flex align-items-center">
                           <img class="rounded-circle" src="img/user.jpg" alt=""
                              style="width: 40px; height: 40px;">
                           <div class="ms-2">
                              <h6 class="fw-normal mb-0">Jhon send you a message</h6>
                              <small>15 minutes ago</small>
                           </div>
                        </div>
                     </a>
                     <hr class="dropdown-divider">
                     <a href="#" class="dropdown-item">
                        <div class="d-flex align-items-center">
                           <img class="rounded-circle" src="img/user.jpg" alt=""
                              style="width: 40px; height: 40px;">
                           <div class="ms-2">
                              <h6 class="fw-normal mb-0">Jhon send you a message</h6>
                              <small>15 minutes ago</small>
                           </div>
                        </div>
                     </a>
                     <hr class="dropdown-divider">
                     <a href="#" class="dropdown-item">
                        <div class="d-flex align-items-center">
                           <img class="rounded-circle" src="img/user.jpg" alt=""
                              style="width: 40px; height: 40px;">
                           <div class="ms-2">
                              <h6 class="fw-normal mb-0">Jhon send you a message</h6>
                              <small>15 minutes ago</small>
                           </div>
                        </div>
                     </a>
                     <hr class="dropdown-divider">
                     <a href="#" class="dropdown-item text-center">See all message</a>
                  </div>
               </div>
               <div class="nav-item dropdown">
                  <a href="#" class="nav-link dropdown-toggle"
                     data-bs-toggle="dropdown"> <i class="fa fa-bell me-lg-2"></i>
                     <span class="d-none d-lg-inline-flex">Notificatin</span>
                  </a>
                  <div
                     class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
                     <a href="#" class="dropdown-item">
                        <h6 class="fw-normal mb-0">Profile updated</h6> <small>15
                           minutes ago</small>
                     </a>
                     <hr class="dropdown-divider">
                     <a href="#" class="dropdown-item">
                        <h6 class="fw-normal mb-0">New user added</h6> <small>15
                           minutes ago</small>
                     </a>
                     <hr class="dropdown-divider">
                     <a href="#" class="dropdown-item">
                        <h6 class="fw-normal mb-0">Password changed</h6> <small>15
                           minutes ago</small>
                     </a>
                     <hr class="dropdown-divider">
                     <a href="#" class="dropdown-item text-center">See all
                        notifications</a>
                  </div>
               </div>
               <div class="nav-item dropdown">
                  <a href="#" class="nav-link dropdown-toggle"
                     data-bs-toggle="dropdown"> <img
                     class="rounded-circle me-lg-2" src="img/user.jpg" alt=""
                     style="width: 40px; height: 40px;"> <span
                     class="d-none d-lg-inline-flex">John Doe</span>
                  </a>
                  <div
                     class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
                     <a href="#" class="dropdown-item">My Profile</a> <a href="#"
                        class="dropdown-item">Settings</a> <a href="#"
                        class="dropdown-item">Log Out</a>
                  </div>
               </div>
            </div>
         </nav>
         <!-- Navbar End -->


         <!-- Blank Start -->
         <div class="container-fluid pt-4 px-4">
            <div
               class="row vh-100 bg-light rounded align-items-center justify-content-center mx-0">
               <div class="col-10 text-center">
                  <div class="container">
                     <div class="nav nav-tabs">
                        <div class="col-4 nav flex-column" id="flex_column">
                           <ul class="nav list-category">
                              <li class="col-12 list-category-item"><a
                                 class="btn btn-outline-danger border-2" href="#tabs-4-1"
                                 data-toggle="tab">나의 냉장고</a></li>
                              <li class="col-12 list-category-item" id="tabs_4_1_flex"><a
                                 class="btn btn-outline-danger border-2" href="#tabs-4-2"
                                 data-toggle="tab">개인정보 수정</a></li>
                           </ul>
                        </div>
                        <div class="col-8">
                           <!-- if(pw_set==null){} 비밀번호를 입력하지 않았다면 보여줄 탭 -->
                           <%
            int a = 1;
            if (a == 0) {
            %>
                           <div>
                              <form action="MyPagejsp" method="post">
                                 <input id="#" type="password" name="pw_set"
                                    placeholder="비밀번호를 입력해주세요"> <input type="submit"
                                    value="확인" class="pw_set">
                              </form>
                           </div>
                           <%
            } else {
            %>
                           <!-- if(pw_set!=null){} 비밀번호를 입력했다면 보여줄 탭 -->
                          <%-- List<RefriMember> refri =(List)session.getAttribute("refri"); --%>
                           <div class="tab-content">
                              <div class="tab-pane fade" id="tabs-4-1">
                                 <ul>
                                 </ul>
                                 <ul style="word-spacing: 20px">
                                 <%--for(int i=0;i<refri.size();i++){
                                    --%>
                                    <li><%--= refri.get(i).getS_name()--%> <%--= refri.get(i).getK_volume()--%> <%--= refri.get(i).getK_unit()--%> <%--= refri.get(i).getK_edate()--%> <input type="text" placeholder="수정할 개수"
                                       id="corr">
                                       <button>수정</button>
                                       <button>제거</button>
                                    </li>
                                    <%}%>
                                    <br>
                                    <form action="Search_ingred" method="post">
                                       <li><input type="text" placeholder="검색할 재료를 적어주세요!"
                                          name="search_ingred" id="search_ingred"> <input
                                          type="submit" value="검색" class="search_ingred"></li>
                                    </form>
                                    <!-- 검색해서 받아온 데이터 출력하기 -->
                                 </ul>
                              </div>
                              <div class="tab-pane fade" id="tabs-4-2" style="float: center">
                                 <ul>
                                    <li>
                                       <!-- 폼태그 넣기 -->
                                       <form action="UpdateCon" method="post">
                                          <li>접속한 아이디 : <input type="text" placeholder="recetA"
                                             disabled />
                                          </li> <br>
                                          <li>비밀번호 : <input type="password" name="pw">
                                          </li> <br>
                                          <!-- <li>비밀번호 확인 : <input type="password" name="pw_check">
                           </li> <br> -->
                                          <li>전화번호 : <input type="text" name="tel">
                                          </li> <br> <input type="submit" value="회원정보 수정"
                                             class="btn btn-warning border-2">
                                       </form> <br>
                                       <td><a class="btn btn-danger border-2"
                                          href="DeleteCon?id=">회원탈퇴</a></td>
                                 </ul>
                              </div>
                           </div>
                           <%--
            }
            --%>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- Blank End -->


         <!-- Footer Start -->
         <div class="container-fluid pt-4 px-4">
            <div class="bg-light rounded-top p-4">
               <div class="row">
                  <div class="col-12 col-sm-6 text-center text-sm-start">
                     &copy; <a href="#">Your Site Name</a>, All Right Reserved.
                  </div>
                  <div class="col-12 col-sm-6 text-center text-sm-end">
                     <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                     Designed By <a href="https://htmlcodex.com">HTML Codex</a>
                  </div>
               </div>
            </div>
         </div>
         <!-- Footer End -->
      </div>
      <!-- Content End -->


      <!-- Back to Top -->
      <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i
         class="bi bi-arrow-up"></i></a>
   </div>

   <!-- JavaScript Libraries -->
   <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
   <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
   <script src="lib/chart/chart.min.js"></script>
   <script src="lib/easing/easing.min.js"></script>
   <script src="lib/waypoints/waypoints.min.js"></script>
   <script src="lib/owlcarousel/owl.carousel.min.js"></script>
   <script src="lib/tempusdominus/js/moment.min.js"></script>
   <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
   <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

   <script src="js/core.min.js"></script>
   <script src="js/script.js"></script>
   <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"></script>

   <!-- Template Javascript -->
   <script src="js/main.js"></script>
</body>

</html>