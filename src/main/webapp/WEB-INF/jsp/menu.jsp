<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:url value="/userNoAjax.htm" var="userNoAjaxUrl" />
<c:url value="/userAjax.htm" var="userAjaxUrl" />
<c:url value="/userAjaxBootstrap.htm" var="userBootstrap" />
<c:url value="/userAjaxCustomTag.htm" var="userCustomTag" />

<div class="header well">
	<div class="page-header">
		<h1>Ajax Demo
		<small>Form validation</small></h1>
	</div>
	
	<ul>
		<li><a href="${userNoAjaxUrl}">Plain html form validation</a></li>
		<li><a href="${userAjaxUrl}">Ajax-based form validation</a></li>
		<li><a href="${userBootstrap}">Ajax-based form validation using Bootstrap for CSS rendering</a></li>
		<li><a href="${userCustomTag}">Ajax-based form validation using custom tags</a></li>
	</ul>
</div>