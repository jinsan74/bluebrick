<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page import="java.util.List" %>
<%@ page import="org.apache.commons.text.StringEscapeUtils" %>
<%@ page import="com.sejong.newbluebrick.model.BoardContent" %>
<%@ page import="org.springframework.data.domain.Page" %>


<!DOCTYPE html>
<html lang="ko">
<%@ include file="/WEB-INF/jsp/common/head_m.jsp"  %>
<body>

<div class="wrap">
    <%@ include file="/WEB-INF/jsp/common/header_m.jsp"  %>

<script>
 link = "${param.link}";
</script>

    <div class="inner_mc main_visual_mc scroll_top">
        <div class="content_mc">
            <div class="main_bg main_bg_1"><img src="<c:url value='/public/imgs/m/bg_1.jpg'/>" alt=""></div>
            <div class="slogan_sp amt amt_2">
<!--                 <p class="t_4 ani fn--p fw--600">Blockchain 3.0</p> -->
                <p class="t_1 ani fn--p fw--600" style="font-size: 50px; margin-left:-1px; font-style: normal;">Connected & </p>
                <p class="t_2 ani fn--p fw--600" style="font-size: 80px;">BlueBrick</p>



                <div class="t_3 ani">
                    <ul class="tab fn--p fw--500">
                        <li class="on">Assemblie</li>
                        <li>Decentralization</li>
                        <li>Ecosystem</li>
                    </ul>
                    <ul class="exp fn--n">
                        <li class="on">
                            브랜드 마크인 '브릭(Brick)'은 세종이 보유한 네트워크 운영<br>
                            노하우 및 보안 기술 등을 함축시킨 견고한 형태로, 플랫폼의<br>
                            응축된 가치와 가능성을 상징 합니다.
                        </li>
                        <li>
                            그 가치들은 중심에서 확장되고 분산되어 디지털 자산의<br>
                            유동화를 실현하며, 더 나아가 다양한 가능성을 발견하게하는<br>
                            서비스형 블록체인 플랫폼(BaaS)을 구축합니다.
                        </li>
                        <li>
                            블루브릭으로부터 발산된 가치들은 마치 벽돌을 쌓듯<br>
                            여러 주체를 연결하고 확장하여, 참여자들과 자유와 상생의<br>
                            새로운 나눔 생태계를 구축해 나갑니다.
                            </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="inner_mc main_introduce_mc">

        <div class="content_mc">
            <div class="main_bg main_bg_1"><img src="<c:url value="/public/imgs/m/bg_2.jpg"/>" alt=""></div>
            <div class="slogan_sp amt amt_2">
                <p class="t_1 ani fn--p fw--600">Introduce to BlueBrick</p>
                <p class="t_2 ani fn--n fw--200">
                    <!-- 세종의 뛰어난 네트워크 운영기술을 블록으로 함축시켜,
                    응축된 가치와 가능성을 펼쳐내는
                    블록체인 메인넷 & 디앱 서비스 입니다. -->

					<!-- 
                    <strong>무한 확장 가능한 서비스형 블록체인
                    메인넷 ‘블루브릭(BlueBrick)’</strong> <br> <br>

                    블루브릭(BlueBrick)은 지난 28여년간
                    유·무선 통신사업을 영위해 온 세종텔
                    레콤이 자체 개발한 이더리움 기반의
                    서비스형 프라이빗 블록체인 메인넷...
                    -->
                    <strong>디지털자산의 유동화. 블루브릭(BlueBrick)과 함께 하는 가치 실현</strong>
	                <br><br>
					블루브릭(BlueBrick)은 지난 30년간 유·무선 통신 사업을 영위해 온 세종텔레콤이 주력하고 있는 블록체인 사업을 통칭하는 브랜드 네이밍이자 통합 플랫폼의 명칭...
                    <!-- (BaaS)입니다.<br><br>

                    블루브리근 멀티 사이드 체인 구조로
                    설계되어 사이드 체인의 무한 확장과
                    서비스 별 맞춤 지원, 인터 익스체인지
                    체인을 통한 DEX형태의 내 · 외부
                    데이터 및 코인(토큰) 교환 기능,
                    금융권 수준의 보안 환경, 거래수수료
                    무료 정책 등을 지원합니다. -->


                    <!-- 블루브릭으로 발신된 가치들은 여러 주체를 연결하고, 확장하며,
                    참여자들과 자유와 상생의 새로운 나눔생태계를 구축해냅니다. -->
                </p>
            </div>

            <div class="info_sp amt amt_3">
                <!-- <ul class="view">
                    <li class="on">
                        <h3 class="num">01.</h3>
                        <p class="title">블록체인 플랫폼의 특징</p>
                        <p class="exp">
                            세종텔레콤의 통신 인프라와 자체 개발한 메인넷을 기반으로 실제 <br>
                            비즈니스에 적용할 수 있도록 확장 가능한 블록체인 플랫폼입니다. <br><br>
                            다양한 분야에 접목하고 참여를 원하는 업체와 공동 비즈니스를 개척해 <br>
                            나갈 수 있는 나눔과 상생의 경제 플랫폼이 되기를 추구합니다.
                        </p>
                        <button type="button" class="btn_close"></button>
                    </li>

                    <li>
                        <h3 class="num">02.</h3>
                        <p class="title">블루브릭의 가치</p>
                        <p class="exp">
                            세종의 뛰어난 네트워크 운영기술에 대한 자신감과 책임감에 대한 <br>
                            표현이기도하며 세종텔레콤이 직접 연구∙개발한 우수한 블록체인 기술을<br>
                            블록으로 함축시켜 응축된 가치와 가능성을 펼쳐냅니다.<br><br>
                            각 블록별로 안정적이고 정확한 타임스탬프 기록 기술을 구현하며 마치<br>
                            블록을 쌓듯 여러 주체를 연결하고 확장하고(=신규 비즈니스 확장) 벽돌을<br>
                            안정감 있게 쌓아감으로써 플랫폼 이용고객의 자산가치를 높이는 기능과<br>
                            서비스 목표에 의미를 부여했습니다.궁극적으로는 세종텔레콤과 참여자가<br>
                            나누고 상생하는 새로운 경제 생태계를 만들어가게 됩니다.
                        </p>
                        <button type="button" class="btn_close"></button>
                    </li>

                    <li>
                        <h3 class="num">03.</h3>
                        <p class="title">블루브릭의 의미</p>
                        <p class="logo"><img src="<c:url value="/public/imgs/m/introduce_logo.png"/>" alt=""></p>

                        <div class="exp">
                            <div class="l_sp">
                                <h4>Blue</h4>
                                <p>안정, 신뢰, 진심, 책임감 등을 표현 </p>
                            </div>
                            <span class="ic-sets ty1-3"></span>
                            <div class="l_sp">
                                <h4>Brick</h4>
                                <p>블록체인의 기본 단위인 블록을 벽돌(Brick)로 표현</p>
                            </div>
                        </div>
                        <button type="button" class="btn_close"></button>
                    </li>

                </ul> -->

                <ul class="lst">
                    <li class="ani">
                        <h3 class="num">01.</h3>
                        <p class="title">브랜드 스토리 </p>
                        <button type="button" class="ic-sets ty1-1 btn_plus"></button>
                        <a class="cover" href="<c:url value="/introduce/?cont=content_2&lang=${param.lang }"/>"></a>
                    </li>
                    <li class="ani">
                        <h3 class="num">02.</h3>
                        <p class="title">블루브릭 메인넷</p>
                        <button type="button" class="ic-sets ty1-1 btn_plus"></button>
                        <a class="cover" href="<c:url value="/introduce/?cont=content_3&lang=${param.lang }"/>"></a>
                    </li>
                    <li class="ani">
                        <h3 class="num">03.</h3>
                        <p class="title">블루브릭의 가치</p>
                        <button type="button" class="ic-sets ty1-1 btn_plus"></button>
                        <a class="cover" href="<c:url value="/introduce/?cont=content_4&lang=${param.lang }"/>"></a>
                    </li>
                </ul>
            </div>
        </div>

    </div>


    <div class="inner_mc main_advantages_mc">

        <div class="main_ad_mc fn--p">

            <div class="jx-slider" id="jx-slider-ad">

                 <div class="jx-box lst">
                       <ul class="jx-wrap">
                             <li class="jx-unit">
                                <a class="jx-cont cont" href="<c:url value="/advantage/?cont=content_1&lang=${param.lang }"/>">
                                    <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_1.png"/>" alt=""></p>
                                    <p class="txt fw--500">디지털자산거래</p>
                                    <p class="btn_more btn-sets ty1-3 aft fw--600" href="">More</p>
                                 </a>
                             </li>
                             <li class="jx-unit">
                                <a class="jx-cont cont" href="<c:url value="/advantage/?cont=content_2&lang=${param.lang }"/>">
                                    <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_2.png"/>" alt=""></p>
                                    <p class="txt fw--500">마이데이터</p>
                                    <p class="btn_more btn-sets ty1-3 aft fw--600" href="">More</p>
                                </a>
                             </li>
                             <li class="jx-unit">
                                <a class="jx-cont cont" href="<c:url value="/advantage/?cont=content_3&lang=${param.lang }"/>">
                                    <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_3.png"/>" alt=""></p>
                                    <p class="txt fw--500">유통생산관리</p>
                                    <p class="btn_more btn-sets ty1-3 aft fw--600" href="">More</p>
                                </a>
                             </li>
                             <li class="jx-unit" style="margin-top: 6px;">
                                <a class="jx-cont cont" href="<c:url value="/advantage/?cont=content_4&lang=${param.lang }"/>">
                                    <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_4.png"/>" alt=""></p>
                                    <p class="txt fw--500">BaaS</p>
                                    <p class="btn_more btn-sets ty1-3 aft fw--600" href="">More</p>
                                </a>
                             </li>
                             <li class="jx-unit" style="margin-top: 6px;">
                                <a class="jx-cont cont" href="<c:url value="/advantage/?cont=content_5&lang=${param.lang }"/>">
                                    <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_5.png"/>" alt=""></p>
                                    <p class="txt fw--500">DeFi</p>
                                    <p class="btn_more btn-sets ty1-3 aft fw--600" href="">More</p>
                                </a>
                             </li>

                       </ul>
                 </div>

            </div>


            <!-- <div class="lst  ">
                <ul>
                    <li class="">
                        <div class="cont">
                            <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_1.png"/>" alt=""></p>
                            <p class="txt fw--500">SCALABILTY</p>
                            <button type="button" class="btn_more btn-sets ty1-3 aft fw--600">More</button>
                        </div>

                    </li>
                    <li class="">
                        <div class="cont">
                            <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_2.png"/>" alt=""></p>
                            <p class="txt fw--500">SPEED</p>
                            <button type="button" class="btn_more btn-sets ty1-3 aft fw--600">More</button>
                        </div>

                    </li>
                    <li class="">
                        <div class="cont">
                            <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_3.png"/>" alt=""></p>
                            <p class="txt fw--500">SECURITY / STABILITY</p>
                            <button type="button" class="btn_more btn-sets ty1-3 aft fw--600">More</button>
                        </div>

                    </li>
                    <li class="">
                        <div class="cont">
                            <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_4.png"/>" alt=""></p>
                            <p class="txt fw--500">ECONMICAL</p>
                            <button type="button" class="btn_more btn-sets ty1-3 aft fw--600">More</button>
                        </div>

                    </li>
                    <li class="">
                        <div class="cont">
                            <p class="ic"><img src="<c:url value="/public/imgs/m/ad_ic_5.png"/>" alt=""></p>
                            <p class="txt fw--500">COMPATIBILITY</p>
                            <button type="button" class="btn_more btn-sets ty1-3 aft fw--600">More</button>
                        </div>
                        <div class="exp">
                            <dl>
                                <dt>INTER EXCHANGE</dt>
                                <dd>내부 토큰 간의 교환 기능 지원</dd>
                                <dd>향후 외부 블록체인 코인 및 토큰과의 교환 기능 지원(예정)</dd>
                            </dl>
                            <button type="button" class="btn_close ic-sets ty1-2"></button>
                        </div>
                    </li>
                </ul>
            </div> -->

            <!-- <div class="view">
                <ul>
                    <li class="on">

                        <div class="exp fn--n">
                            <dl>
                                <dt> 거래 수수료 무료정책 </dt>
                                <dd> 신규 블록체인 비즈니스 적용에 유리 </dd>
                            </dl>

                            <dl>
                                <dt>Web/App 지갑 및 블록체인 explorer 지원</dt>
                                <dd>파트너사가 비즈니스에만 전념할 수 있게 통합된 Wallet 및 explorer 지원</dd>
                            </dl>

                            <dl>
                                <dt>파트너사 기술지원</dt>
                                <dd>비즈니스 DAPP 개발 기술 지원</dd>
                                <dd>개발 편의를 위한 API 제공</dd>
                            </dl>
                        </div>
                    </li>
                </ul>
                <button type="button" class="btn_close ic-sets ty1-2"></button>
            </div> -->
        </div>

        <div class="content_mc">
            <ul class="other">
                <li>
		    <div class="trans_bg"><img src="<c:url value="/public/imgs/m/wallet_bg.jpg"/>" alt="비브릭"></div>
                    <div class="amt amt_4" style="cursor: pointer;" onclick="location.href='https://bbric.com/';">
                        <p class="ani"></p><p class="ani"></p><p class="ani"></p>
                        <p class="ani"></p><p class="ani"></p><p class="ani"></p>
                        <p class="ani"></p><p class="ani"></p><p class="ani"></p>
                    </div>
<!--
                   <a class="btn fn--p" href="https://www.bluebrick.io/wallet/intro" target="_blank">
                       <span class="t_1">Other business </span>
                       <span class="t_2 fw--500">BlueBrick <br>Wallet</span>
                       <span class="ic-sets"></span>
                   </a>
-->
                </li>

                <li>
		    <div class="trans_bg" style="margin-bottom:-50%"><img src="<c:url value="/public/imgs/m/scan_bg.jpg"/>" alt="비헬씨"></div>
                   <div class="amt amt_4" style="cursor: pointer; top: -100%;" onclick="location.href='https://www.bhealthy.co.kr/';">
                        <p class="ani"></p><p class="ani"></p><p class="ani"></p>
                        <p class="ani"></p><p class="ani"></p><p class="ani"></p>
                        <p class="ani"></p><p class="ani"></p><p class="ani"></p>
                   </div>
<!--
                   <a class="btn fn--p" href="https://scan.bluebrick.io/scanweb/main" target="_blank">
                       <span class="t_1">Other business </span>
                       <span class="t_2 fw--500">BlueBrick <br>Scan</span>
                       <span class="ic-sets"></span>
                   </a>
-->
                </li>

            </ul>
        </div>

    </div>


    <div class="inner_mc main_news_mc">

        <div class="content_mc">
            <!-- <div class="main_bg main_bg_2"><img src="<c:url value="/public/imgs/m/bg_4.png"/>" alt=""></div> -->
            <div class="lst amt amt_3">
                <ul>

                    <li class="ani center">
                        <a href="<c:url value="/notice/view/?num=${mainNoticeFirst.itemNumber }&lang=${param.lang }"/>">
                            <span class="thumb"><img src="<c:url value="/public/imgs/m/news/temp.png"/>" alt=""></span>
                            <span class="sort">notice</span>
                            <!-- <span class="title">${mainNoticeFirst.subject }</span> -->
                            <span class="title">[보도자료] ﻿﻿세종텔레콤 컨소시엄, 부산 블록체인 특구 사업자로 최종 선정 (2020.07.07)</span>
                            <span class="ic-sets ty2-1"></span>
                        </a>
                    </li>
                    <li class="ani">
                        <a href="<c:url value="/news/view/?num=${mainNewsFirst.itemNumber }&lang=${param.lang }"/>">
                        	<!-- <c:if test="${mainNewsFirst.tumbnailPath eq '' }">
                        		<span class="thumb"><img src="<c:url value="/public/imgs/m/news/temp.png" />" alt=""></span>
                        	</c:if>
                        	<c:if test="${mainNewsFirst.tumbnailPath ne '' }">
                        		<span class="thumb"><img src="<c:url value="/uploadFile/${mainNewsFirst.tumbnailPath }" />" alt=""></span>
                        	</c:if> -->
                        	<span class="thumb"><img src="<c:url value="/public/imgs/m/news/news1.jpg"/>" alt=""></span>
                            <span class="sort">news </span>
                            <span class="title">${mainNewsFirst.subject }</span>
                            <span class="ic-sets ty2-3"></span>
                        </a>
                    </li>
                <!--
                    <li class="ani">
                        <a href="<c:url value="/news/view/?num=${mainNewsSecond.itemNumber }&lang=${param.lang }"/>">
                        	<c:if test="${mainNewsSecond.tumbnailPath eq '' }">
                        		<span class="thumb"><img src="<c:url value="/public/imgs/m/news/temp.png" />" alt=""></span>
                        	</c:if>
                        	<c:if test="${mainNewsSecond.tumbnailPath ne '' }">
                        		<span class="thumb"><img src="<c:url value="/uploadFile/${mainNewsSecond.tumbnailPath }" />" alt=""></span>
                        	</c:if>
                            <span class="sort">news </span>
                            <span class="title">${mainNewsSecond.subject }</span>
                            <span class="ic-sets ty2-3"></span>
                        </a>
                    </li>
                    <li class="ani center">
                        <a href="<c:url value="/notice/view/?num=${mainNoticeSecond.itemNumber }&lang=${param.lang }"/>">
                            <span class="thumb"><img src="<c:url value="/public/imgs/m/news/temp.png"/>" alt=""></span>
                            <span class="sort">notice</span>
                            <span class="title">${mainNoticeSecond.subject }</span>
                            <span class="ic-sets ty2-3"></span>
                        </a>
                    </li>
                -->
                </ul>
            </div>

        </div>

    </div>



    <div class="inner_mc main_technique_mc">
            <div class="content_mc">
                <div class="thumb"><img src="<c:url value="/public/imgs/m/thumb_4_1.jpg"/>" alt=""></div>
                <a class="slogan_sp amt amt_2" href="<c:url value="/technical?lang=${param.lang }"/>">
                    <p class="ani btn_arrow ic-sets ty2-3"></p>
                    <p class="t_1 ani fn--p fw--600">BlueBrick Technology</p>
                    <p class="t_2 ani fn--n fw--200 dotdot">
                    <!-- 
                        BLUEBRICK은 무한 확장이 가능한 서비스 별 맞춤형 'PRIVATE
                        BLOCKCHAIN'입니다.  BLUEBRICK은 서비스 별 멀티체인을 통해 분산
                        처리가 가능하며 INTER EXCHANGE CHAIN을 통해  분산처리 된 정보를
                        서로 교환할 수 있습니다. 서비스 중심의 블록체인인 BLUEBRICK은
                        구조적 분산화로 트랜잭션이 병렬 처리되어 빠른 속도를 보장하며 서비스
                        특성에 맞는 블록체인 구성에 효과적입니다. 블록 생성주기는 1초로써
                        대용량 TPS가 필요한 파트너사의 니즈에 모든 맞춤형 지원이 가능하고
                        역삼, 분당, 부산 등 자체 보유한 IDC를 바탕으로 광대역 내/외부 네트워크
                        및 NETWORK APT, LAYER 7 SWITCH 등 최첨단 보안 설비로 금융권 수준의
                        보안 인프라를 지원하여 블록체인의 보안 및 안정성을 보장합니다.
                     -->
                      블루브릭 플랫폼은 이더리움과 하이퍼레저 패브릭 등 주요 오픈소스 툴을 기반으로 구현되어 기업용 솔루션 개발, 운영, 거버넌스에 필요한 인프라를 제공합니다. 이를 위해 금융과 산업별 프로세스 혁신, 규제개혁 분야에 블루브릭을 적용한 플랫폼 및 디앱 개발 및 검토가 진행되고 있습니다. 
					  <br><br>
					  Business Service : 다양한 블록체인 신규사업 발굴을 위해 블루브릭 생태계 참여 기업에 대한 투자, 컨설팅, 마케팅, 인프라 지원
					  <br><br>
					  Government : 지자체, 정부기관과의 협업 및 과제수행을 통한 블록체인 기술 및 사업화 검증
					  <br><br>
					  Financial : Defi에 특화된 디지털자산거래 플랫폼 구축을 통한 블록체인 기반 금융상품 활성화
                    </p>
                </a>
            </div>
    </div>

    <%-- <div class="inner_mc main_token_mc">
        <div class="content_mc">
            <div class="thumb"><img src="<c:url value="/public/imgs/m/thumb_4_2.jpg"/>" alt=""></div>
            <a class="slogan_sp amt amt_2" href="<c:url value="/technical?lang=${param.lang }"/>">
                <p class="ani btn_arrow ic-sets ty2-3"></p>
                <p class="t_1 ani fn--p fw--600">BlueBrick Token Policy</p>
                <p class="t_2 ani fn--n fw--200 dotdot">
                    BlueBrick 토큰정책 관련 내용을 표기하는 부분입니다. BlueB
                    rick 토큰정책 관련 내용을 표기하는 부분입니다. BlueBrick 토
                    큰정책 관련 내용을 표기하는 부분입니다. BlueBrick 토큰정책
                    관련 내용을 표기하는 부분입니다.
                </p>
            </a>
        </div>
    </div> --%>

    <%@ include file="/WEB-INF/jsp/common/footer_m.jsp"  %>


</div>






</body>
</html>
