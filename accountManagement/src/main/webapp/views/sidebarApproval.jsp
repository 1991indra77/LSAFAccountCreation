<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<p class="lead">Categories</p>
<div class="list-group">
		
	<a href="${contextRoot}/show/pendingApprovals" class="list-group-item">Pending Approvals</a>
	<a href="${contextRoot}/show/allRequets" class="list-group-item">All Requets</a>
</div>