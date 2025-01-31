<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<nav class="navbar navbar-default">
    <div class="container-fluid">
		<div class="navbar-minimize">
			<button id="minimizeSidebar" class="btn btn-warning btn-fill btn-round btn-icon">
				<i class="fa fa-ellipsis-v visible-on-sidebar-regular"></i>
				<i class="fa fa-navicon visible-on-sidebar-mini"></i>
			</button>
		</div>
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">${title }</a>
        </div>
        <div class="collapse navbar-collapse">

            <form name="search" class="navbar-form navbar-left navbar-search-form" role="search" style="display:none;">
                <div class="input-group">
                    <span class="input-group-addon"><i class="fa fa-search"></i></span>
                    <input name="cSeq" type="hidden" value="${customer.custSeq}">
                    <input name="search" type="text" value="${param.search }" class="form-control" placeholder="Search...">
                </div>
            </form>

            <ul class="nav navbar-nav navbar-right">

                <li class="dropdown dropdown-with-icons">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-list"></i>
                        <p class="hidden-md hidden-lg">
							More
							<b class="caret"></b>
						</p>
                    </a>
                    <ul class="dropdown-menu dropdown-with-icons">
                        <li>
                            <a href="<c:url value="/logout" />" class="text-danger">
                                <i class="pe-7s-close-circle"></i>
                                Log out
                            </a>
                        </li>
                    </ul>
                </li>

            </ul>
        </div>
    </div>
</nav>

