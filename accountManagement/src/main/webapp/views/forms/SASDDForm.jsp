<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<h2 align="center">LSAF Data Analytics and Reporting Request Form</h2>
<br />
<br />
<form action="./SASDDFormSubmit" method="post">
	<section>
		<h5>Section A: JNJ Requester Details</h5>
		<div class="row">
			<div class="col-md-6">
				<p>First Name</p>
				<input type="text" name="firstName" readonly="readonly" /> <br />
				<br />
				<p>Network Id</p>
				<input type="text" name="networkId" readonly="readonly" /> <br />
				<br />
				<p>Email Id</p>
				<input type="text" name="emailId" readonly="readonly" /> <br /> <br />
			</div>
			<div class="col-md-6">
				<p>Last Name</p>
				<input type="text" name="lastName" readonly="readonly" /> <br /> <br />
				<p>WWID</p>
				<input type="text" name="wwid" readonly="readonly" /> <br /> <br />
			</div>
		</div>
	</section>
	<section>
		<h5>Section B: Access Requested For :</h5>
		<input type="radio" checked="checked" value="newUser"
			name="userAccountRadioButton">Create new user account (only
		if user does NOT have an account in production)<br /> <br /> <input
			type="radio" value="createIdp" name="userAccountRadioButton">Create
		IDP and/or STUDYID and/or RE Folder and/or CRO Folder <br /> <br />
		<div>
			<h5>Enter User Details</h5>
			<br />
			<table>
				<thead>
					<tr>
						<th>Email</th>
						<th>First Name</th>
						<th>Last Name</th>
						<th>Phone</th>
						<th>Country</th>
						<th>Role</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="text" name="userEmail" /></td>
						<td><input type="text" name="userFirstname" /></td>
						<td><input type="text" name="userLastname" /></td>
						<td><input type="text" name="userPhone" /></td>
						<td><input type="text" name="userCountry" /></td>
						<td><select name="userRole">
								<option>Test1</option>
								<option>Test2</option>
						</select></td>
					</tr>
				</tbody>
			</table>
			<br />
			<br />
			<h5>Enter IDP and Trials</h5>
			<br />
			<table>
				<thead>
					<tr>
						<th>IDP</th>
						<th>Trial Name</th>
						<th>RE Name</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="text" name="userIdp" /></td>
						<td><input type="text" name="userTrialname" /></td>
						<td><input type="text" name="userRename" /></td>

					</tr>
					<tr>
						<td></td>
						<td><input type="button" name="userRowAdd" value="Add Row"/>
					</tr>
				</tbody>
			</table>
			<br/><br/>
			<h5>Please attach your training transcripts</h5>
			
		</div>
	</section>
</form>
