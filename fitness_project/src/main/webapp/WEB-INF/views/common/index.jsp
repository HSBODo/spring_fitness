<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="ko">
<head>
	<sec:csrfMetaTags/>
    <jsp:include page="../includes/head.jsp" />
   	<link href="${pageContext.request.contextPath}/resources/css/trainerSlides.css" rel="stylesheet">
    <style>
    *{margin:0;padding:0;}
    .sl, .sl li{list-style:none;}
    .slide{height:1000px;;overflow:hidden; position:relative; top: -86px;}
    .slide .sl {width:calc(100% * 4);display:flex;animation:slide 25s infinite;} /* slide를 8초동안 진행하며 무한반복 함 */
    .slide .sl li{width:calc(100% / 4);height:1000px;;}
    .slide .sl li:nth-child(1){background:linear-gradient(rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3)), url(${pageContext.request.contextPath}/resources/images/시설4.jpg) no-repeat center;
    							background-size: cover;}
    .slide .sl li:nth-child(2){background:linear-gradient(rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3)), url(${pageContext.request.contextPath}/resources/images/시설3.jpg) no-repeat center;
    							background-size: cover;}
    .slide .sl li:nth-child(3){background:linear-gradient(rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3)), url(${pageContext.request.contextPath}/resources/images/시설2.jpg) no-repeat center;
    							background-size: cover;}
    .slide .sl li:nth-child(4){background:linear-gradient(rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3), rgba(19, 19, 18, 0.3)), url(${pageContext.request.contextPath}/resources/images/시설1.jpg) no-repeat center;
    							background-size: cover;}
    @keyframes slide {
      0% {margin-left:0;} /* 0 ~ 10  : 정지 */
      10% {margin-left:0;} /* 10 ~ 25 : 변이 */
      25% {margin-left:-100%;} /* 25 ~ 35 : 정지 */
      35% {margin-left:-100%;} /* 35 ~ 50 : 변이 */
      50% {margin-left:-200%;}
      60% {margin-left:-200%;}
      75% {margin-left:-300%;}
      85% {margin-left:-300%;}
      100% {margin-left:0;}
    }
  </style>
</head>
<body>
	
	<jsp:include page="../includes/header.jsp" />
    <div class="slide" >
	     <ul class="sl">
	      <li></li>
	      <li></li>
	      <li></li>
	      <li></li>
	    </ul>
    </div>
    <div class="space-medium">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="service-block pdt60 mb30">
                        <h1 class="default-title mb30">Fitness Classes</h1>
                        <p class="mb10">최고급 장비와 기구로 최고급 건강을 찾으세요.</p>
                        <p class="mb10">누구나 참여가능 한 다양한 수업이 준비 되어있습니다. </p>
                        <p class="mb10">전문 트레이너와 함께 정확한 운동 하세요!!</p>
                        <p class="mb10">회원님의 건강을 끝까지 책임지겠습니다.</p>
                      
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="service-block outline mb30">
                        <div class="service-icon">
                            <i class="icon-default icon-2"></i>
                        </div>
                        <div class="service-content pinside40">
                            <h2 class="service-title mb20"><a href="#" class="title">초보자 클래스</a> </h2>
                            <p class="mb60">저희 체육관 에서는 초보자를 위한 최고의 PT수업이 준비되어있습니다</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="service-block outline mb30">
                        <div class="service-icon">
                            <i class="icon-default icon-1"></i>
                        </div>
                        <div class="service-content pinside40">
                            <h2 class="service-title mb20"><a href="#" class="title">여성 클래스</a></h2>
                            <p class="mb60">여성을 위한 도전적이고 역동적인 다양한 피트니스 수업을 제공합니다</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="service-block outline mb30">
                        <div class="service-icon">
                            <i class="icon-default icon-4"></i>
                        </div>
                        <div class="service-content pinside40">
                            <h2 class="service-title mb20"><a href="#" class="title">다양한 운동기구</a></h2>
                            <p class="mb60">저희 체육관에는 최고의 운동기구들이 구비되어 있습니다.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="service-block outline mb30">
                        <div class="service-icon">
                            <i class="icon-default icon-5"></i>
                        </div>
                        <div class="service-content pinside40">
                            <h2 class="service-title mb20"><a href="#" class="title">파워리프팅 클래스</a></h2>
                            <p class="mb60">성공적인 파워리프팅을 위한 수업이 준비되어있습니다.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="service-block outline mb30">
                        <div class="service-icon">
                            <i class="icon-default icon-6"></i>
                        </div>
                        <div class="service-content pinside40">
                            <h2 class="service-title mb20"><a href="#" class="title">1:1PT프로그램</a></h2>
                            <p class="mb60">최고의 트레이너들과 체계적인 1:1PT를 받아보세요. </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="trainers-slide">
	    <div id="trainers-sl"></div>
	    <h1>트레이너 소개</h1>
    	<button class="btn-prev">&laquo;</button>
    	<button class="btn-next">&raquo;</button>
    	<ul id="trainers-index">
    	</ul>
    </div>

    <div class="space-medium">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="outline pinside80 team-block">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="team-header">
                                    <h1 class="team-name default-title">김종국</h1>
                                    <p class="team-meta">대표</p>
                                    <p class="mb10">
                                    안녕하세요. FITNESS 대표 김종국입니다.
                                    </p>
                                    <p >
                                    	저희 FITNESS는 최신식 장비와 최고급 기구들을 구비해 두고 있습니다. 
                                    	<br>항상 어디서든 전문트레이너들이 준비되어있고 기구 사용법이나 운동방법을 언제든 물어보세요.                  
                                    </p>
                                    <p>
                                    	전문트레이너들의 전문성은 제가 직접 증명해왔고 투명하게 경력을 공개하고 있습니다.
                                    	<br>저희 FITNESS에 불편사항이 있으면 언제든지 직접 저에게 문의해주세요.
                                    	<br>즉각 반응하고 즉각 처리하겠습니다. 언제나 회원님이 1순위가되는 FITNESS가 되겠습니다.
                                    	<br>
                                    	<br>앞으로도 발전하는 FITNESS가 되겠습니다.                     
                                    </p>
                                    <div class="team-contact mb60">
                                        <div class="team-no">
                                            <i class="icon-default icon-1x icon-phone-call"></i>
                                            <span class="phone-no">010-0000-0000</span>
                                        </div>
                                        <div class="team-mail"> |
                                            <i class="icon-default icon-1x icon-envelope-1"></i>
                                            <span class="mail">richard@gmail.com</span>
                                        </div>
                                    </div>
                                   </div>
                                <div class="team-social">
                                </div>
                            </div>
                            <div class="col-lg-offset-1 col-lg-5 col-md-offset-1 col-md-5 col-sm-6 col-xs-12">
                                <div class="team-img dark-bdr">
                                    <a href="#" class="imghover"><img src="${pageContext.request.contextPath }/resources/images/짐종국.jpg" class="img-responsive" alt="Fitness Website Template"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 <%--    <div class="space-medium section-color">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                    <div class="testimonial-img dark-bdr">
                        <a href="#" class="imghover"><img src="${pageContext.request.contextPath }/resources/images/bodybuilder-g2fe432782_640.jpg" class="img-responsive" alt="Fitness Website Template"></a>
                    </div>
                </div>
                <div class="col-lg-offset-1 col-lg-5 col-md-offset-1 col-md-5 col-sm-6 col-xs-12">
                    <div id="testimonial" class="testimonial">
                        <div class="testimonial-block">
                            <div class="testimonial-header">
                                <div class="testimonial-name">
                                    <h1 class="primary-title text-white mb0">김상민</h1>
                                    <p class="testimonial-meta" style="padding-left: 5px;">Gym Member</p>
                                </div>
                            </div>
                            <div class="testimonial-text">
                                <p>“처음 시작할때 3대 50이였는데 여기서 전문적인 트레이너들과 쳬계적인 1:!PT를 하니 3대500을 찍었습니다 ”</p>
                            </div>
                        </div>
                      
                        <div class="testimonial-block">
                            <div class="testimonial-header">
                                <div class="testimonial-icon">
                                    <i class="icon-primary icon-2x icon-quote"></i></div>
                                <div class="testimonial-name">
                                    <h1 class="primary-title text-white mb0">3대500 김상민</h1>
                                    <p class="testimonial-meta">Gym Member</p>
                                </div>
                            </div>
                            <div class="testimonial-text">
                                <p>“처음 시작할때 3대 50이였는데 여기서 전문적인 트레이너들과 쳬계적인 1:!PT를 하니 3대500을 찍었습니다 ”</p>
                            </div>
                        </div>
                        <div class="testimonial-block">
                            <div class="testimonial-header">
                                <div class="testimonial-icon">
                                    <i class="icon-primary icon-2x icon-quote"></i></div>
                                <div class="testimonial-name">
                                    <h1 class="primary-title text-white mb0">3대500 김상민</h1>
                                    <p class="testimonial-meta">Gym Member</p>
                                </div>
                            </div>
                            <div class="testimonial-text">
                                <p>“처음 시작할때 3대 50이였는데 여기서 전문적인 트레이너들과 쳬계적인 1:!PT를 하니 3대500을 찍었습니다 ”</p>
                            </div>
                        </div>
                     
                    </div>
                </div>
            </div>
        </div>
    </div> --%>
    <div class="space-medium section-color">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <h1 class="primary-title mb60">Fitness EVENT</h1>
                </div>
                <div class="col-lg-offset-3 col-lg-6 col-md-offset-3 col-md-6 col-sm-6 col-xs-12">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="post-block mb30">
                        <div class="post-img">
                            <a href="${pageContext.request.contextPath}/board/get?bno=1416&category=1" class="imghover"><img src="${pageContext.request.contextPath }/resources/images/fitness-gd6a72c741_640.jpg" class="img-responsive" alt="Fitness Website Template"></a>
                        </div>
                        <div class="post-header">
                            <div class="post-title">
                                <h3><a href="blog-single.html" class="text-white" >첫 회원권 구매시 20%할인</a></h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="post-block mb30">
                        <div class="post-img">
                            <a href="${pageContext.request.contextPath}/board/get?bno=1419&category=1" class="imghover"><img src="${pageContext.request.contextPath }/resources/images/김종국.png" class="img-responsive" alt="Fitness Website Template"></a>
                        </div>
                        <div class="post-header">
                            <div class="post-title" >
                                <h3><a href="blog-single.html" class="text-white" >김종국 세미나 오픈</a></h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="post-block mb30">
                        <div class="post-img">
                            <a href="${pageContext.request.contextPath}/board/get?bno=1420&category=1" class="imghover"><img src="${pageContext.request.contextPath }/resources/images/김계란.jpg" class="img-responsive" alt="Fitness Website Template"></a>
                        </div>
                        <div class="post-header">
                            <div class="post-title">
                                <h3><a href="blog-single.html" class="text-white" >김계란 세미나 오픈</a></h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="cta">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12"></div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                </div>
            </div>
        </div>
    </div>
   <jsp:include page="../includes/footer.jsp" />
   <!-- back to top icon -->
   <a href="#0" class="cd-top" title="Go to top">Top</a>
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
   <jsp:include page="../includes/foot.jsp" />
   <script>
   /** 
    *  2021-12-17 문현석
    *  트레이너 슬라이드 자바스크립트 구현부
    */
    $(function() {
       	var contextPath = "${pageContext.request.contextPath}";
       	var positions = [];
       	var currPos = 0;
       	
   		// 트레이너들과 경력들을 맵형태로 가져옴 ==========================================================
       	var url = contextPath + "/common/getTrainers";
       	$.ajax( url, {
       		type: "POST",
       		dataType : "JSON",
       		beforeSend : function(xhr){   //데이터를 전송하기 전에 헤더에 csrf값을 설정한다
                   xhr.setRequestHeader("${_csrf.headerName}", "${_csrf.token}");
               },
       		success : function(careers) {
       			// 서버에서 가져온 트레이너 정보를 이용해 html작성
       			for(var name in careers) {
       				trainerCard(name, careers[name]);
       			}
       			
       			//트레이너 정보 갯수만큼 슬라이드 부모영역의 넓이를 지정
       			$("#trainers-sl").css("width", "calc(100% * " + $(".card-section").length + ")");
       			
       			//트레이너 수 만큼 슬라이드 포이션 지정
       			setPositions();
       			
       			//초기 슬라이드 포지션 0으로 지정
       			currPos = 0;
       			console.log(positions);
       			
       			//슬라이드 인덱스 설정
       			slideIndex($(".card-section").length);
       			//slideIndex 초기 색깔 지정
   	    		$("#trainers-index li").eq(currPos).css("background-color", "#c5f016");
       			console.log($("#trainers-index li").eq(currPos));
       		}
       	});
       	
       	// 브라우저크기가 변할때마다 포지션 재 지정
       	$(window).resize(function() {
       		setPositions();
       		console.log("resize");
       	});
       	
       	//트레이너 갯수만큼 슬라이드 포지션배열을 지정
       	function setPositions() {
       		var temp = [];
       		for(var i = 0; i < $(".card-section").length; i++) {
   				temp.push(i * -$(".card-section").width());
   			}
       		positions = temp;
       	}
       	
       	// 슬라이드 다음 버튼 클릭 이벤트
       	$(".btn-next").click(function(){
       		// 현재 index색깔은 다시 흰색으로 만들어주기
   	    	$("#trainers-index li").eq(currPos).css("background-color", "white");
       		
       		currPos++;
       		// 슬라이드 최대범위 넘어갔을시 위치 0으로 지정
       		if(currPos >= $(".card-section").length) {
       			currPos = 0;
       			// 슬라이드 애니메이션 처리
   	    		$("#trainers-sl").animate({left: positions[currPos]}, 500);
   	    		
   	    		//slideIndex 색깔변경 처리
   	    		$("#trainers-index li").eq(currPos).css("background-color", "#c5f016");
       		}
       		else {
   	    		$("#trainers-sl").animate({left: positions[currPos]}, 500);
   	    		
   	    		//slideIndex 색깔변경 처리
   	    		$("#trainers-index li").eq(currPos).css("background-color", "#c5f016");
       		}
       	});
       	
       	// 슬라이드 이전 버튼 클릭 이벤트
       	$(".btn-prev").click(function(){
       		// 현재 index색깔은 다시 흰색으로 만들어주기
   	    	$("#trainers-index li").eq(currPos).css("background-color", "white");
       		
       		currPos--;
       		if(currPos < 0) {
       			currPos = $(".card-section").length -1;
   	    		$("#trainers-sl").animate({left: positions[currPos]}, 500);
   	    		
   	    		//slideIndex 색깔변경 처리
   	    		$("#trainers-index li").eq(currPos).css("background-color", "#c5f016");
       		}
       		else {
   	    		$("#trainers-sl").animate({left: positions[currPos]}, 500);
   	    		
   	    		//slideIndex 색깔변경 처리
   	    		$("#trainers-index li").eq(currPos).css("background-color", "#c5f016");
       		}
       	});
       	
       	// trainers-index
       	function slideIndex(slideLength) {
       		var str = "";
       		for(var i = 0; i < slideLength; i++) {
       			str += "<li></li>";
       		}
       		$("#trainers-index").append(str);
       	}
       	
   		// trainer card DOM
   		function trainerCard(name, careers) {
   		   var str = "";
   		   str += '<div class="space-medium section-color card-section">';
   		   str += '<div class="container">';
   		   str += '<div class="trainers-card">';
   		   str += '<div class="trainers-photo">';
   		   str += '<img src="${pageContext.request.contextPath }/resources/images/'+ name +'.jpg">';
   		   str += '</div>';
   		   str += '<div class="trainers-explain-odd">';
   		   str += '<h2 class="trainers-name text-white">'+ name +' 트레이너</h2>';
   		   str += '<h4 class="text-white awards-career"> Awards & Career</h4>';
   		   str += '<ul class="trainers-career">';
   		   for(var i in careers) {
   			   if(!careers[i].careerName) continue;
   			   if(careers[i].startDate && careers[i].endDate){
   				   str += '<li>' + careers[i].careerName + '</li>' + '<p class="career-p">' + careers[i].startDate + ' ~ ' + careers[i].endDate + '</p>';
   			   }
   			   else {
   				   str += '<li style="margin-bottom: 10px">' + careers[i].careerName + '</li>';
   			   }
   		   }
   		   str += '</ul>';
   		   str += '<div class="trainers-comments">';
   		   str += '<h5 class="text-white">Comments</h5>';
   		   
   		   // 최근 작성된 코멘트를 출력하고 작성된 코멘트가 없다면 '친절하게 확실하게!' 출력.
   		   var comment = "";
   		   for(var i in careers) {
   			   if(careers[i].comments)	{
   				   comment = careers[i].comments;
   			   }
   		   }
   		   if(comment){
   			   str += '<p>' + comment +'</p>';
   		   }
   		   else {
   			   str += '<p>친절하게 확실하게!</p>';
   		   }
   		   
   		   str += '</div>';
   		   str += '</div>';
   		   str += '<div class="trainers-choice">';
   		   str += '<button class="btn btn-default btn-reserve" data-trainer="'+ name +'">PT 예약하기</button>';
   		   str += '</div>';
   		   str += '</div><!--  END of trainers-card -->';
   		   str += '</div>';
   		   str += '</div> <!-- END of card-section  -->';
   		   $("#trainers-sl").append(str);
   		} // END of trainerCard
   		
   		
   		$("body").on("click", ".btn-reserve", function() {
   			console.log($(this).data("trainer"));
   			// 해당 트레이너의 예약 페이지로 이동
   			//location.href = "${pageContext.request.contextPath}/PTreserve/calendar?trainerName=" + $(this).data("trainer");
   			location.href = contextPath + "/PTreserve/calendar?trainerName=" + $(this).data("trainer");
   		});
    }); // END of Ready 
   </script>
   <%-- <script type="text/javascript" charset="utf-8" src="${pageContext.request.contextPath}/resources/js/trainerSlides.js"></script> --%>
</body>

</html>
