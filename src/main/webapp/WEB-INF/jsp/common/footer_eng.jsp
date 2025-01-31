<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page import="java.util.List" %>
<%@ page import="org.apache.commons.text.StringEscapeUtils" %>
<%@ page import="com.sejong.newbluebrick.model.BoardContent" %>
<%@ page import="org.springframework.data.domain.Page" %>


 <footer class="footer_mc fn--n fw--200">
     <div class="content_mc">

         <!-- <h2 class="logo_sp"><img src="<c:url value="/public/imgs/com/logo2.png"/>" alt=""></h2> -->
         <nav class="etc_mc">
             <ul>
                 <li><a href="https://www.sejongtelecom.net/en/pages/sejong/sejong" target="_blank">About us</a></li>

                 <li><a href="<c:url value="/privacy?lang=${param.lang }"/>">Privacy Policy</a></li>
             </ul>
         </nav>

         <div class="info_sp">
             <!-- 세종텔레콤 주식회사1 ㅣ 고객만족센터 <a href="tell:1688-1000">1688-1000 (유료)&nbsp;&nbsp;080-889-1000 (무료)</a> ㅣ 서울시 강동구 상일로 10길 36(상일동) ㅣ 대표 : 김형진 -->
             SEJONG Telecom Incorporated ㅣ Customer Satisfaction Center <a href="tell:1688-1000">1688-1000 (Celler-paid) 080-889-1000 (toll free)</a> ㅣ #36 Sangil-ro 10-gil, Gangdong-gu, Seoul (Sangil-dong) ㅣ CEO : HJ Kim, KY Yoon
         </div>

         <div class="copyright_mc">COPYRIGHT ⓒ BlueBrick and SEJONG Telecom Incorporated. ALL RIGHTS RESERVED</div>

     </div>
 </footer>
