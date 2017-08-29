<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="container">

		<div class="row">

			<div class="col-md-3">
				<%@include file="./sidebarForm.jsp" %>
			</div>
			
			<div class="col-md-9">
				<c:if test="${SASDDSubmitRequestFlag==true}">
					<%@include file="./forms/SASDDForm.jsp" %>
				</c:if>
				<c:if test="${IDSSubmitRequestFlag==true}">
					<%@include file="./forms/IDSForm.jsp" %>
				</c:if>
				
			</div>
			
			</div>
</div>