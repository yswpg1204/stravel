<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/linericon/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/flat-icon/font/flaticon.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendors/nice-select/nice-select.css">
 
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css">
	<title>stravel</title>
<style>
.section-margin{
	background-image:url(${pageContext.request.contextPath }/resources/img/maldives-1993704_1920.jpg);
}
</style>
</head>
<body>
<c:import url="common/header.jsp" />
<section class="section-margin">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-xl-5 align-self-center mb-5 mb-lg-0">
          <div class="search-content">
            <h2>S.TRAVEL <br class="d-none d-xl-block"> and affordable plan <br class="d-none d-xl-block"> for your tour</h2>
            <p>Make she'd moved divided air. Whose tree that replenish tone hath own upon them it multiply was blessed is lights make gathering so day dominion so creeping</p>
            <a class="button" href="#">Learn More</a>
          </div>
        </div>
        <div class="col-lg-6 col-xl-6 offset-xl-1">
          <div class="search-wrapper">
            <h3>S.TRAVEL SEARCH</h3>

            <form class="search-form" action="#">
              <div class="form-group">
                <div class="input-group">
                  <input type="text" class="form-control" placeholder="목적지/숙박">
                  <div class="input-group-append">
                    <span class="input-group-text"><i class="ti-search"></i></span>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <div class="input-group">
                <div>
                <h5>체크인</h5>
                  <div class="input-group-append">
                  <input type="date" class="form-control">
                    <span class="input-group-text"><i class="ti-notepad"></i></span>
                  </div>
                  </div>
                  <div>
                  <h5>체크아웃</h5>
                  <div class="input-group-append">
                  <input type="date" class="form-control">
                    <span class="input-group-text"><i class="ti-notepad"></i></span>
                </div>
                </div>
              </div>
              </div>
              <div class="form-group">
              <div>
              <h5>성인</h5>
                <select name="priceRange" id="priceRange">
                  <option value="0" disabled selected>0명</option>
                  <option value="1">1명</option>
                  <option value="2">2명</option>
                </select>
                </div>
                <div>
                <h5>어린이</h5>
                <select name="priceRange" id="priceRange">
                  <option value="0" disabled selected>0명</option>
                  <option value="1">1명</option>
                  <option value="2">2명</option>
                </select>
                </div>
              </div>
              <div class="form-group">
                <button class="button border-0 mt-3" type="submit">검색</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
<script src="${pageContext.request.contextPath }/resources/vendors/jquery/jquery-3.2.1.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/vendors/bootstrap/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/vendors/owl-carousel/owl.carousel.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/vendors/nice-select/jquery.nice-select.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/jquery.ajaxchimp.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/mail-script.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/skrollr.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/main.js"></script>
<c:import url="common/footer.jsp" />
</body>
</html>
