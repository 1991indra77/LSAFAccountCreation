<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${contextRoot}/home">Account
				Management</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">

				<li id="home"><a href="${contextRoot}/home">Home</a></li>
				<li id="requestForms" class="dropdown" data-toggle="dropdown">
				<a href="${contextRoot}/forms">Request
						Forms</a>
					<ul class="dropdown-menu" aria-labelledby="themes">
						<li><a href="${contextRoot}/lsaf">LSAF Data Analytics and Reporting Request Form</a></li>
						<li><a href="${contextRoot}/hermes">Hermes IDS Application Access Request Form</a></li>

					</ul>
				<li id="approvalList"><a href="${contextRoot}/approval">Approval
						List</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->
</nav>

