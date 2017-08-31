<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<h2 id="formHeading">LSAF Data Analytics and Reporting Request Form</h2>


<form action="./SASDDFormSubmit" method="post">
	<section class="formSection">
		<h5 class="sectionHeader">Section A: JNJ Requester Details</h5>
		<div class="row">
			<div class="col-md-6">
				<p class="userDetailHeader">First Name</p>
				<input type="text" name="firstName" readonly="readonly"
					class="readOnlyBox" /> <br /> <br />
				<p class="userDetailHeader">Network Id</p>
				<input type="text" name="networkId" readonly="readonly"
					class="readOnlyBox" /> <br /> <br />
				<p class="userDetailHeader">Email Id</p>
				<input type="text" name="emailId" readonly="readonly"
					class="readOnlyBox" /> <br /> <br />
			</div>
			<div class="col-md-6">
				<p class="userDetailHeader">Last Name</p>
				<input type="text" name="lastName" readonly="readonly"
					class="readOnlyBox" /> <br /> <br />
				<p class="userDetailHeader">WWID</p>
				<input type="text" name="wwid" readonly="readonly"
					class="readOnlyBox" /> <br /> <br />
			</div>
		</div>
	</section>
	<br />
	<section class="formSection">
		<h5 class="sectionHeader">Section B: Access Requested For</h5>
		<input type="radio" checked="checked" value="newUser"
			name="userAccountRadioButton">Create new user account (only
		if user does NOT have an account in production) <br>

		<br/>
		
		<div class="panel panel-primary">
				<div class="panel-heading">
					<h3 class="panel-title">User Details</h3>
					<span class="pull-right clickable"><i class="glyphicon glyphicon-chevron-up"></i></span>
				</div>
				<div class="panel-body">Panel content</div>
			</div>
			
			<div class="panel panel-primary">
				<div class="panel-heading">
					<h3 class="panel-title">IDP and Trial Details</h3>
					<span class="pull-right clickable"><i class="glyphicon glyphicon-chevron-up"></i></span>
				</div>
				<div class="panel-body">Panel content</div>
			</div>
			
		

		

		<input type="radio" value="createIdp" name="userAccountRadioButton">Create
		IDP and/or STUDYID and/or RE Folder and/or CRO Folder <br /> <br />
		<div>

			<h5>Please attach your training transcripts</h5>

		</div>
	</section>
</form>
