<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./../../../css/main/basic.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/myPage/doctorPhoneOk.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <title>DoctorTreat - 휴대폰번호인증</title>
</head>
<body>
    <header>
        <div id="header-fixed">
            <div class="header-holder">
                <div class="header-container">
                    <a href="./../../../html/main/main.html">
                        <div class="header-logo">
                            <img src="./../../../image/logo.png">
                            <div>DOCTOR TREAT</div>
                          </div>
                        </a>
                <div class="header-btnContainer">
                    <a href="./../../../html/clinicMember/choice.html">
                        <div class="header-quickBtn">
                            <img src="./../../../image/chatBtn.png">
                            <div>닥터트리톡</div>
                        </div>
                    </a>
                    <a href="./../../../html/user/member/memberlogin.html">
                        <div class="header-quickBtn">
                            <img src="./../../../image/login.png">
                            <div>로그인</div>
                        </div>
                    </a>
                    <a href="./../../../html/user/member/memberjoin.html">
                        <div class="header-quickBtn">
                            <img src="./../../../image/memberJoin.png">
                            <div>회원가입</div>
                        </div>
                    </a>
                    <a href="./../../../html/myPage/member/memberInfo.html">
                        <div class="header-quickBtn">
                            <img src="./../../../image/myPage.png">
                            <div>마이페이지</div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="header-hr"></div>
    
        <!-- 네비바 -->
        <div class="header-navContainer">
            <a href="./../../../html/clinicMember/choice.html">
                <div class="header-menu">
                    비대면진료
                    <img src="./../../../image/Clinic.png">
                </div>
            </a>
    
            <a href="./../../../html/book/disease.html">
                <div class="header-menu">
                    질병백과
                    <img src="./../../../image/encyclopedia.png">
                </div>
            </a>
            <a href="./../../../html/board/member/medicalKnowledgeList.html">
                <div class="header-menu">
                    의료지식인
                    <img src="./../../../image/Knowledge.png">
                </div>
            </a>
            <a href="./../../../html/hospital/hospitalInfo.html">
                <div class="header-menu">
                    지역별 병원정보
                    <img src="./../../../image/hospitalInfo.png">
                </div>
            </a>
        </div>
        </div>
    </header>
      <div class="DoctorPhoneOk-main-container">
        <div class="DoctorPhoneOk-titlebox">
            <p class="DoctorPhoneOk-title">본인인증</p>
            <hr class="DoctorPhoneOk-hr">
        </div>

        <div class="DoctorPhoneOk-inputbox">
            <form action="">
                <p class="DoctorPhoneOk-text">휴대폰 번호 인증</p>

                <div class="DoctorPhoneOk-Okbtn">
                    <input type="text" class="DoctorPhoneOk-input-field" id="phoneInput">
                    <div class="DoctorPhoneOk-textbox" id="errorMessage">
                      <p>010-0000-0000 양식으로 작성해주세요</p>
                    </div>
                    <button class="DoctorPhoneOk-requestbtn">
                        <p>인증요청</p>
                    </button>
                </div>
            </form>
        </div>


        <button class="DoctorPhoneOk-btn">
            <p><a href="./../../myPage/doctor/DoctorpwChange.html">인증완료</a></p>
        </button>
      </div>

      <footer>
        <br>
        <div id="footer-footer">
          <p class="footer-bold-first">
            (주)닥터트리
          </p>
          <p class="footer-medium">
            대표 닥터트리 | 사업자 등록 번호 : 279-88-01452 | 통신판매업 신고번호 : 2024-서울강남-00439
          </p>
          <p class="footer-medium">
            강남지점 1관 : 서울특별시 강남구 테헤란로 146 현익빌딩 3,4층
            <span class="footer-bold-second">사업자 정보 확인</span>
          </p>
          <br>
          <p class="footer-medium">
            Copyright 2024. 닥터트리 Inc. All rights reserved.
          </p>
          <br>
          <div id="footer-icon">
            <i class="fab fa-instagram"></i>
            <i class="fa-regular fa-comment-dots"></i>
            <i class="fa-regular fa-hospital"></i>
            <i class="fa-brands fa-youtube"></i>
          </div>
          <br>
          <br>
        </div>
      </footer>

      <script src="${pageContext.request.contextPath}/static/js/myPage/doctorPhoneOk.js"></script>
</body>
</html>