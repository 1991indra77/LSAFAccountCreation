<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<p class="lead">Categories</p>
<div class="list-group">
		
	<a href="${contextRoot}/show/SASDDSubmitRequest" class="list-group-item">LSAF Data Analytics and Reporting Request Form</a>
	<a href="${contextRoot}/show/IDSSubmitRequest" class="list-group-item">Hermes IDS Application Access Request Form</a>
</div>