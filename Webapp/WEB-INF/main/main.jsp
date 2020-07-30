<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
    <meta name="author" content="webstoryboy">
    <meta name="description" content="웹 표준을 준수한 사이트 예제입니다.">
    <meta name="keywords" content="웹표준, 웹접근성, 샘플사이트">
    <meta name="generator" content="brackets">
    <!-- ì¹ìì ê²ìíìë ëì¤ë ìë£ë¤ -->
    
    <title>WEBSTANDARD SITE</title>
    
    <!-- CSS Style (상대주소)-->
    <link rel="stylesheet" href="<c:url value='/'/>css/reset.css" type="text/css" >
    <link rel="stylesheet" href="<c:url value='/'/>css/style.css" type="text/css" >
    <link rel="stylesheet" href="<c:url value='/'/>css/slick.css" type="text/css" >
    <link rel="stylesheet" href="<c:url value='/'/>css/lightgallery.css" type="text/css" >
    
    <!-- 웹 폰트 -->
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Brush+Script&family=Nanum+Gothic&display=swap" rel="stylesheet">
</head>
<body>
   <!-- 스킵 내비게이션 -->
   <div id="skip">
      <a href="#cont_nav">전체 메뉴 바로가기</a>
      <a href="#cont_ban">배너 영역 바로가기</a>
      <a href="#cont_cont">컨텐츠 영역 바로가기</a>
       
   </div>
   <!-- //스킵 내비게이션 -->
    <div id="wrap">
        <div id="header">
            <div class="container">
                <div class="header">
                    <div class="header-menu">
                        <a href="https://wiss.tistory.com">Desinger</a>
                        <a href="https://webstoryboy">Publisher</a>
                        <a href="https://www.youtube.com">Youtube</a>
                    </div>
                    <!-- //헤더 메뉴 -->
                    <div class="header-tit">
                        <h1>Professional Publisher &amp; Designer</h1><br>
                        <a href="https://vkdlxj3562.dothome.co.kr/Web/index.html">vkdlxj3562.dothome.co.kr</a>
                    </div>
                    <!-- //헤더 타이틀 -->
                    
                    <!-- 이미지를 표현하는 방법 
                        1. img 태그로 표현(의미가 있을 때 / alt 태그 - 대체 문자 표현)
                        2. background 속성으로 표현(의미가 없을 때) - 대체 문자 X
                        3. 이미지를 background 속성 - 웹 표준 준수하기 위해서는 가상으로 대체 문자를 만들어줌(IR 효과)
                                                이미지 스프라이트 효과                    
                    -->
                    <div class="header-icon">
                        <a href="#" class="icon1"><span class="ir_pm">icon1</span></a>
                        <a href="#" class="icon2"><span class="ir_pm">icon2</span></a>
                        <a href="#" class="icon3"><span class="ir_pm">icon3</span></a>
                        <a href="#" class="icon4"><span class="ir_pm">icon4</span></a>
                    </div>
                    <!-- //헤더 아이콘 -->
                </div>
            </div>
        </div>
        <!-- //header -->
        
        <div id="contents">
            <div id="cont_nav">
                <div class="container">
                    <h2 class="ir_su">전체메뉴</h2>
                    <div class="nav">
                        <div>
                            <h3>HTML Reference</h3>
                            <ol>
                                <li><a href="#">HTML 태그(Tag)</a></li>
                                <li><a href="#">블록 요소/인라인 요소</a></li>
                                <li><a href="#">DTD 선언</a></li>
                                <li><a href="#">언어 속성 설정</a></li>
                                <li><a href="#">HTML &lt;title&gt;</a></li>
                                <li><a href="#">HTML &lt;meta&gt;</a></li>
                                <li><a href="#">특수문자</a></li>
                                <li><a href="#">하이퍼 링크</a></li>
                                <li><a href="#">HTML &lt;style&gt;</a></li>
                                <li><a href="#">HTML &lt;html&gt;</a></li>
                                <li><a href="#">HTML &lt;head&gt;</a></li>
                                <li><a href="#">HTML &lt;div&gt;</a></li>
                                <li><a href="#">HTML &lt;colgroup&gt;</a></li>
                                <li><a href="#">HTML &lt;caption&gt;</a></li>
                            </ol>
                        </div>
                        <div>
                            <h3>CSS  Reference</h3>
                            <ol>
                                <li><a href="#">CSS 선택자</a></li>
                                <li><a href="#">CSS 단위</a></li>
                                <li><a href="#">CSS 색상</a></li>
                                <li><a href="#">CSS 선언 방법</a></li>
                                <li><a href="#">상대주소와 절대주소</a></li>
                                <li><a href="#">CSS float</a></li>
                                <li><a href="#">이미지 표현 방법</a></li>
                                <li><a href="#">이미지 스프라이트</a></li>
                                <li><a href="#">IR 효과</a></li>
                                <li><a href="#">이미지 최적화</a></li>
                                <li><a href="#">background-color</a></li>
                                <li><a href="#">border-style</a></li>
                                <li><a href="#">font-size</a></li>
                                <li><a href="#">text-align</a></li>
                            </ol>
                        </div>
                        <div class="last">
                            <h3>Webstandard</h3>
                            <ol>
                                <li><a href="#">웹 표준</a></li>
                                <li><a href="#">웹 접근성</a></li>
                                <li><a href="#">W3C</a></li>
                                <li><a href="#">웹 접근성 연구소</a></li>
                                <li><a href="#">네이버 널리</a></li>
                                <li><a href="#">다음 다룸</a></li>
                                <li><a href="#">Webstandard</a></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //cont_nav-->
            <div id="cont_tit">
                <div class="container">
                    <div class="tit">
                        <h2>"나는 퍼블리셔다"</h2>
                        <a href="#" class="btn"><span class="ir_pm">전체메뉴</span></a>
                    </div>
                </div>
            </div>
            <!-- //cont_tit -->
            <div id="cont_ban">
                <div class="container">
                   <div class="ban">
                        <!--<a href="#" class="prev"><span class="ir_pm">이전 이미지</span></a>
                        <ul>
                            <li class="ban_img1"><a href="#"><img src="img/banner_link1.jpg" alt="웹 표준 지침서 보기"></a></li>
                            <li class="ban_img2"><a href="#"><img src="img/banner_link2.jpg" alt="CSS 버튼 만들기"></a></li>
                            <li class="ban_img3"><a href="#"><img src="img/banner_link3.jpg" alt="로그인 폼 만들기"></a></li>
                        </ul>
                        <a href="#" class="next"><span class="ir_pm">다음 이미지</span></a>-->
                        <div><a href="#"><img src="<c:url value='/images/banner_link1.jpg' />" alt="웹 표준 지침서 보기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link2.jpg' />" alt="CSS 버튼 만들기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link3.jpg' />" alt="로그인 폼 만들기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link1.jpg' />" alt="웹 표준 지침서 보기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link2.jpg' />" alt="CSS 버튼 만들기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link3.jpg' />" alt="로그인 폼 만들기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link1.jpg' />" alt="웹 표준 지침서 보기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link2.jpg' />" alt="CSS 버튼 만들기"></a></div>
                        <div><a href="#"><img src="<c:url value='/images/banner_link3.jpg' />" alt="로그인 폼 만들기"></a></div>
                    </div>
                </div>
            </div>
            <!-- //cont_ban -->
            <div id="cont_cont">
                <div class="container">
                    <div class="cont">
                        <div class="column col1">
                            <h3><span class="ico_img ir_pm">아이콘</span><span class="ico_tit">Notice</span></h3>
                            <p class="ico_desc">가장 웹 페이지에서 기본이 되는 게시판 유형입니다.</p>
                            <!-- 게시판 -->
                            <div class="notice">
                                <h4>Web Publisher Notice</h4>
                                <ul>
                                    <li><a href="#">display:inline과 display:block의 차이점은 무엇인가요?</a></li>
                                    <li><a href="#">HTML 태그 중에 dl,dd,ul,ol,li의 차이점이 무엇인가요?</a></li>
                                    <li><a href="#">HTML 태그 중에 strong과 em 태그의 차이점은 무엇인가요?</a></li>
                                    <li><a href="#">컨텐츠 요소를 가운데로 오게 하는 방법을 알려주세요!</a></li>
                                    <li><a href="#">독타입을 선언하는 이유에 대해서 설명하세요.</a></li>
                                </ul>
                                <a href="#" class="more ir_pm" title="더보기">더보기</a>
                            </div>
                            <!-- //게시판 -->
                            <!-- 게시판2 -->
                            <div class="notice2">
                                <h4>Web Designer Notice</h4>
                                    <ul>
                                        <li><a href="#">JPG, PNG, GIF의 차이점이 무엇인가요?</a><span>2018.11.16</span></li>
                                        <li><a href="#">UI 디자인과 UX 디자인의 차이점을 설명하세요.</a><span>2018.11.16</span></li>
                                        <li><a href="#">인터랙션 디자인의 핵심은 무엇이라고 생각하나요?</a><span>2018.11.16</span></li>
                                        <li><a href="#">포트폴리오를 하면서 가장 잘 했다고 생각하는 부분은 무엇인가요?</a><span>2018.11.16</span></li>
                                        <li><a href="#">웹 디자인과 모바일 디자인의 차이가 무엇이라고 생각하나요?</a><span>2018.11.16</span></li>
                                    </ul>
                                    <a href="#" class="more ir_pm" title="더보기">더보기</a>
                            </div>
                            <!-- //게시판2 -->
                        </div>
                        <!-- //col1 -->
                        <div class="column col2">
                            <h3><span class="ico_img ir_pm">아이콘</span><span class="ico_tit">Notice</span></h3>
                            <p class="ico_desc">가장 웹 페이지에서 기본이 되는 게시판 유형입니다.</p>
                            <!-- 게시판3 -->
                            <div class="notice3">
                                <h4>HTML Reference</h4>
                                <ul>
                                    <li>
                                        <a href="#">
                                            <img src="<c:url value='/images/notice01.jpg' />" alt="이미지1"/>
                                            <strong>[HTML] &lt;table&gt;</strong>
                                            <span>&lt;table&gt; 태그는 표를 만들 때 사용합니다.</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img src="<c:url value='/images/notice02.jpg' />" alt="이미지2"/>
                                            <strong>[HTML] &lt;div&gt;</strong>
                                            <span>&lt;div&gt; 태그는 문서의 섹션을 만들거나 영역을 나눌 때 사용합니다.</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img src="<c:url value='/images/notice03.jpg' />" alt="이미지3"/>
                                            <strong>[HTML] &lt;dl&gt;</strong>
                                            <span>&lt;dl&gt; 태그는 용어를 설명하는 목록형 태그입니다.</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img src="<c:url value='/images/notice04.jpg' />" alt="이미지4"/>
                                            <strong>[HTML] &lt;em&gt;</strong>
                                            <span>&lt;em&gt; 태그는 텍스트를 강조할 때 사용합니다.</span>
                                        </a>
                                    </li>                                    
                                </ul>
                                <a href="#" class="more ir_pm" title="더보기">더보기</a>
                            </div>
                            <!-- //게시판3 -->
                        </div>
                        <!-- //col2 -->
                        <div class="column col3">
                            <h3><span class="ico_img ir_pm">아이콘</span><span class="ico_tit">Notice</span></h3>
                            <p class="ico_desc">가장 웹 페이지에서 기본이 되는 게시판 유형입니다.</p>
                            <!-- 로그인 -->
                            <div id="login-wrap">
                                <h4 class="ir_su">로그인 정보</h4>
                                <form id="login_form" name="login_form" action="post">
                                    <fieldset>
                                        <legend class="ir_su">로그인 및 관련 설정</legend>
                                        <div class="login_header">
                                            <h5 class="ir_su">로그인 보안</h5>
                                            <div class="lh_check">
                                                <input id="infor_check" type="checkbox" class="input_check">
                                                <label for="infor_check">로그인 상태 유지</label>
                                            </div>
                                            <div class="lh_ip">
                                                IP보안 <em>ON</em>
                                            </div>
                                        </div>
                                        <div class="login_content">
                                            <h5 class="ir_su">로그인 영역</h5>
                                            <div class="lc_text">
                                                <label for="uid" class="ir_su">아이디</label>
                                                <input type="text" id="uid" name="uid" class="input_text" maxlength="20" placeholder="아이디">
                                                <label for="upw" class="ir_su">비밀번호</label>
                                                <input type="password" id="upw" name="upw" class="input_text" maxlength="20" placeholder="비밀번호">
                                            </div>
                                            <button class="lc_btn" type="submit">로그인</button>
                                        </div>
                                        <div class="login_footer">
                                            <h5 class="ir_su">로그인 문제해결</h5>
                                            <ul>
                                                <li><a href="#"><strong>회원가입</strong></a>/</li>
                                                <li><a href="#">아이디</a>&middot;<a href="#">비밀번호 찾기</a></li>
                                            </ul>
                                        </div>
                                    </fieldset>
                                </form>
                            </div>
                            <!-- //로그인 -->
                            <!-- 팝업 -->
                            <div class="popup">
                                <h4>Advertisement</h4>
                                <ul>
                                    <li class="layer"><a href="#"><img src="<c:url value='/images/sban07.jpg' />" alt="ì´ë¯¸ì§1"/></a></li>
                                    <li class="window"><a href="#"><img src="<c:url value='/images/sban08.jpg' />" alt="ì´ë¯¸ì§2"/></a></li>
                                    <li class="last lightgallery">
                                        <a href="<c:url value='/'/>images/webstandard3.jpg" ><img src="<c:url value='/images/sban09.jpg' />" alt="ì´ë¯¸ì§3"/></a>
                                        <a href="<c:url value='/'/>images/webstandard1.jpg" style="display: none"><img src="<c:url value='/images/sban09.jpg' />" alt="ì´ë¯¸ì§3"/></a>
                                        <a href="<c:url value='/'/>images/webstandard2.jpg" style="display: none"><img src="<c:url value='/images/sban09.jpg' />" alt="ì´ë¯¸ì§3"/></a>
                                        <a href="<c:url value='/'/>images/webstandard1.jpg" style="display: none"><img src="<c:url value='/images/sban09.jpg' />" alt="ì´ë¯¸ì§3"/></a>
                                    </li>
                                        
                                </ul>
                            </div>
                            <!-- //팝업 -->
                        </div>
                        <!-- //col3 -->
                        <div class="column col4">
                            <h3><span class="ico_img ir_pm">아이콘</span><span class="ico_tit">Notice</span></h3>
                            <p class="ico_desc">가장 웹 페이지에서 기본이 되는 게시판 유형입니다.</p>
                            <!-- 오버효과 -->
                            <div class="notice_hover">
                                <h4>Mouse Hover</h4>
                                <ul>
                                   <li>
                                       <a href="#">
                                       <span><img src="<c:url value='/images/sban01.jpg' />" alt="이미지1"/><em>바로가기</em></span>
                                       <strong>와이어 프레임</strong>
                                       </a>
                                   </li>
                                   <li>
                                       <a href="#">
                                            <span><img src="<c:url value='/images/sban02.jpg' />" alt="이미지2"/><em>바로가기</em></span>
                                            <strong>스케치 작업</strong>
                                        </a>
                                   </li>
                                   <li class="last">
                                       <a href="#">
                                            <span><img src="<c:url value='/images/sban03.jpg' />" alt="이미지3"/><em>바로가기</em></span>
                                            <strong>UI 디자인</strong>
                                        </a>
                                   </li> 
                                </ul>
                            </div>
                            <!-- //오버효과 -->
                            
                            <!-- 오버효과2 -->
                            <div class="notice_hover2 mt15">
                               <h4 class="ir_su">Mouse Hover</h4>
                                <ul>
                                    <li>
                                        <a href="#">
                                            <span><img src="<c:url value='/images/sban04.jpg' />" alt="이미지4"/><em>바로가기</em></span>
                                            <strong>HTML</strong>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span><img src="<c:url value='/images/sban05.jpg' />" alt="이미지4"/><em>바로가기</em></span>
                                            <strong>CSS</strong>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span><img src="<c:url value='/images/sban06.jpg' />" alt="이미지4"/><em>바로가기</em></span>
                                            <strong>jQuery</strong>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- //오버효과2 -->
                        </div>
                        <!-- //col4 -->
                        <div class="column col5">
                            <h3><span class="ico_img ir_pm">아이콘</span><span class="ico_tit">Notice</span></h3>
                            <p class="ico_desc">가장 웹 페이지에서 기본이 되는 게시판 유형입니다.</p>
                            <!-- 탭매뉴 -->
                            <div class="tab_menu">
                                <h4 class="ir_su">탭 메뉴</h4>
                                <ul>
                                    <li class="active"><a href="#">공지사항1</a>
                                        <ul>
                                            <li><a href="#">첫 번째 공지사항 탭 메뉴 테스트 목록입니다 첫 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                            <li><a href="#">첫 번째 공지사항 탭 메뉴 테스트 목록입니다 첫 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                            <li><a href="#">첫 번째 공지사항 탭 메뉴 테스트 목록입니다 첫 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">공지사항2</a>
                                        <ul>
                                            <li><a href="#">두 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                            <li><a href="#">두 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                            <li><a href="#">두 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">공지사항3</a>
                                        <ul>
                                            <li><a href="#">세 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                            <li><a href="#">세 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                            <li><a href="#">세 번째 공지사항 탭 메뉴 테스트 목록입니다</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                            <!-- //탭매뉴 -->
                                
                            <!-- 게시판4 -->
                            <div class="notice4 mt15">
                               <h4>최신 <em>공지사항</em></h4>
                                    <ul>
                                        <li><a href="#">웹 디자이너와 웹 퍼블리셔의 차이점은 무엇인가요?</a><span>2018.11.19</span></li>
                                        <li><a href="#">웹 디자이너와 웹 퍼블리셔의 차이점은 무엇인가요?</a><span>2018.11.19</span></li>
                                        <li><a href="#">웹 디자이너와 웹 퍼블리셔의 차이점은 무엇인가요?</a><span>2018.11.19</span></li>
                                    </ul>
                                    <a href="#" class="more">더보기</a>
                            </div>
                            <!-- //게시판4 -->
                        </div>
                        <!-- //col5 -->
                        <div class="column col6">
                            <h3><span class="ico_img ir_pm">아이콘</span><span class="ico_tit">Notice</span></h3>
                            <p class="ico_desc">가장 웹 페이지에서 기본이 되는 게시판 유형입니다.</p>
                            <!-- 갤러리 -->
                            <div class="gallery">
                                <h4>포트폴리오</h4>
                                <div class="gallery_btn">
                                    <!--<ul>
                                        <li class="gb_icon1"><a href="#"><span class="ir_pm">시작</span></a></li>
                                        <li class="gb_icon2"><a href="#"><span class="ir_pm">정지</span></a></li>
                                        <li class="gb_icon3"><a href="#"><span class="ir_pm">이전이미지</span></a></li>
                                        <li class="gb_icon4"><a href="#"><span class="ir_pm">다음이미지</span></a></li>
                                    </ul>-->
                                    <button class="gb_icon1 play"><span class="ir_pm">시작</span></button>
                                    <button class="gb_icon2 pause"><span class="ir_pm">정지</span></button>
                                    <button class="gb_icon3 prev"><span class="ir_pm">이전</span></button>
                                    <button class="gb_icon4 next"><span class="ir_pm">다음</span></button>
                                </div>
                                <div class="gallery_img">
                                    <!--<ul>
                                        <li><a href="#"><img src="img/gallery01.jpg" alt="갤러리1"></a></li>
                                        <li><a href="#"><img src="img/gallery02.jpg" alt="갤러리2"></a></li>
                                        <li><a href="#"><img src="img/gallery03.jpg" alt="갤러리3"></a></li>
                                        <li><a href="#"><img src="img/gallery04.jpg" alt="갤러리4"></a></li>
                                        <li><a href="#"><img src="img/gallery05.jpg" alt="갤러리5"></a></li>
                                    </ul>-->
                                    <div><a href="#"><img src="<c:url value='/images/gallery01.jpg' />" alt="갤러리1"/></a></div>
                                    <div><a href="#"><img src="<c:url value='/images/gallery02.jpg' />" alt="갤러리2"/></a></div>
                                    <div><a href="#"><img src="<c:url value='/images/gallery03.jpg' />" alt="갤러리3"/></a></div>
                                    <div><a href="#"><img src="<c:url value='/images/gallery04.jpg' />" alt="갤러리4"/></a></div>
                                    <div><a href="#"><img src="<c:url value='/images/gallery05.jpg' />" alt="갤러리5"/></a></div>
                                </div>
                            </div>
                            <!-- //갤러리 -->
                        </div>
                        <!-- //col6 -->
                    </div>
                </div>
            </div>
            <!-- //cont_cont -->
        </div>
        <!-- //contents -->
        <div id="footer">
            <div class="container">
                <h2 class="ir_su">푸터 영역</h2>
                <div class="footer">
                    <ul>
                        <li><a href="#">사이트 도움말</a></li>
                        <li><a href="#">사이트 이용약관</a></li>
                        <li><a href="#">사이트 운영규칙</a></li>
                        <li><a href="#"><strong>개인정보취급방침</strong></a></li>
                        <li><a href="#">책임의 한계과 법적고지</a></li>
                        <li><a href="#">게시중단요청 서비스</a></li>
                        <li><a href="#">고객센터</a></li>
                    </ul>
                    <address>
                        Copyright&copy;webstoryboy.co.kr All Right Reserved
                    </address>
                    <div class="w3c">
                       <a href="http://validator.w3.org/check?uri=referer">
                            <img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" height="31" width="88" />
                        </a>
                        <a href="http://jigsaw.w3.org/css-validator/check/referer">
                            <img style="border:0;width:88px;height:31px"
                                src="http://jigsaw.w3.org/css-validator/images/vcss"
                                alt="올바른 CSS입니다!" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- //footer -->
    </div>
    <!-- //wrap -->
    
    <!-- layer popup -->
    <div id="layer">
        <img src="<c:url value='/images/webstandard1.jpg' />" alt="웹표준 사이트" />
        <a href="#" class="close">Close</a>
    </div>
    <!-- //layer popup -->
    
    <!-- script -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="<c:url value='/js/slick.min.js' />" ></script>
    <script type="text/javascript" src="<c:url value='/js/lightgallery.min.js' /> "></script>
    <script type="text/javascript" src="<c:url value='/js/lightgallery-all.min.js' /> "></script>
    <script type="text/javascript" src="<c:url value='/js/custom.js' /> "></script>
    
    <script>
        
    </script>
</body>
</html>