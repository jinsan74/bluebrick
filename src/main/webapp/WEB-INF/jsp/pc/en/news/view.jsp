<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page import="java.util.List" %>
<%@ page import="org.apache.commons.text.StringEscapeUtils" %>
<%@ page import="com.sejong.newbluebrick.model.BoardContent" %>
<%@ page import="org.springframework.data.domain.Page" %>

<%
	BoardContent boardContent  = (BoardContent)request.getAttribute("boardContent");
	List<BoardContent> pageList  = (List<BoardContent>)request.getAttribute("page");
%>


<!DOCTYPE html>
<html lang="ko">
<%@ include file="/WEB-INF/jsp/common/head_eng.jsp"  %>

<body>
<div class="wrap">
    <%@ include file="/WEB-INF/jsp/common/header_eng.jsp"  %>

    <script>
        dep1 = 2;
    </script>


    <div class="inner_mc bd_view_mc">

        <div class="content_mc">
            <div class="bd_view_header_mc">
                <h2 class="title">News</h2>
                <h4 class="date"><%=boardContent.getInsertedDateFormatted() %></h4>
            </div>
            <h3 class="v_title"><%=boardContent.getSubject() %></h3>
            <div class="v_detail">
	            <%=boardContent.contentForView() %>
            </div>
            
            <div class="view_list_mc">
                <ul>
                
                	<%
                		for (BoardContent bo :pageList){
            		%>
	                    <li>
	                        <a href="<c:url value="/news/view?num="/><%=bo.getItemNumber() %>&lang=${param.lang}">
	                        	<% if (bo.getTumbnailPath() != null && !"".equals(bo.getTumbnailPath())){ %>
	                        		<img style="max-height:457px" src="<c:url value="/uploadFile/"/><%=bo.getTumbnailPath() %>"/>
	                        	<% }else{ %>
	                        		<img style="max-height:457px" src="<c:url value="/public/img/no-image-available.png" />"/>
	                        	<% } %>
	                        	<span class="ic-sets ty2-3"></span>
	                            <h5><%=bo.getSubject() %> </h5>
	                        </a>
	                    </li>
          			<%
                		}
                	%>
                </ul>
                <a href="<c:url value="/news/list/?lang=${param.lang }&p=${param.p}" /> " class="list_more btn-sets ty1-4 aft">List More</a>
            </div>
            
        </div>
    </div>




    <%@ include file="/WEB-INF/jsp/common/footer_eng.jsp"  %>
<%--     <%@ include file="/WEB-INF/jsp/common/youtube_pop.jsp"  %> --%>

</div>



</body>
</html>