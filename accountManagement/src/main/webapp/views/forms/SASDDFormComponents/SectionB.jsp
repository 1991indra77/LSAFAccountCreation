<div class="SASSDDSectionB">
	<h5 class="sectionHeader">Section B: Access Requested For</h5>
	<br> <input type="radio" value="newUser"
		name="userAccountRadioButton" id="newUserRadio">
	<p class="userDetailRadioHeader">Create new user account (only if
		user does NOT have an account in production)</p>
	<br> <br />

	<div class="checkBoxDetailsSection" id="newUserSection">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">User Details</h3>
				<span class="pull-right clickable"><i
					class="glyphicon glyphicon-chevron-up"></i></span>
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-md-6">
						<p class="userDetailHeader">Email</p>
						<input type="text" name="userGivenEmail" class="inputBox">
						<br> <br>
						<p class="userDetailHeader">First Name</p>
						<input type="text" name="userGivenFirstName" class="inputBox">
						<br> <br>
						<p class="userDetailHeader">Last Name</p>
						<input type="text" name="userGivenLastName" class="inputBox">
						<br> <br>
					</div>
					<div class="col-md-6">
						<p class="userDetailHeader">Phone</p>
						<input type="text" name="userGivenPhone" class="inputBox">
						<br> <br>
						<p class="userDetailHeader">Country</p>
						<input type="text" name="userGivenCountryName" class="inputBox">
						<br> <br>
						<p class="userDetailHeader">Role</p>
						<select class="inputBox" name="userGivenRole">
							<option value="" selected disabled hidden>Select Role</option>
							<option>Test Value 1</option>
							<option>Test Value 2</option>
							<option>Test value 3</option>
						</select> <br> <br>
					</div>
				</div>
			</div>
		</div>

		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">IDP and Trial Details</h3>
				<span class="pull-right clickable"><i
					class="glyphicon glyphicon-chevron-up"></i></span>
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-md-3">
						<p class="userDetailHeader">IDP</p>
						<input type="text" name="userGivenIdp" class="inputBox">
					</div>
					<div class="col-md-4">
						<p class="userDetailHeader">Trial Name</p>
						<input type="text" name="userGivenTrialName" class="inputBox">
					</div>
					<div class="col-md-4">
						<p class="userDetailHeader">RE Name</p>
						<input type="text" name="userGivenReName" class="inputBox">
					</div>
					<div class="col-md-1">
						<div class="row">
							<br>
							<div class="col-md-6">
								<img alt="+" src="${images}/addButton.PNG"
									class="userIteractionImagesAdd">
							</div>
							<div class="col-md-6">
								<img alt="-" src="${images}/removeButton.PNG"
									class="userIteractionImagesRemove">
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">Attach Transcripts</h3>
				<span class="pull-right clickable"><i
					class="glyphicon glyphicon-chevron-up"></i></span>
			</div>
			<div class="panel-body">
				<input type="file" class="userTranscriptUpload"><br>
				<p class="userDetailHeader">(Total size should be less than 5MB.
					Please attach .zip documents only)</p>
			</div>
		</div>
	</div>
	<input type="radio" value="createIdp" name="userAccountRadioButton"
		id="idpRadio">
	<p class="userDetailRadioHeader">Create IDP and/or STUDYID and/or
		RE Folder and/or CRO Folder</p>
	<br /> <br />
	<div class="checkBoxDetailsSection" id="idpUserSection">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">RE Details</h3>
				<span class="pull-right clickable"><i
					class="glyphicon glyphicon-chevron-up"></i></span>
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-md-6">
						<p class="userDetailHeader">IDP</p>
						<input type="text" name="userGivenReSectionIdp" class="inputBox"><br>
						<br>
						<p class="userDetailHeader">RE Name
						<p>
							<input type="text" name="userGivenReSectionReName"
								class="inputBox"><br> <br>
						<p class="userDetailHeader">CRO Folder Required
						<p>
							<input type="radio" value="CroRequiredYes" name="CroRequired">Yes
							<input type="radio" value="CroRequiredNo" name="CroRequired">
							No
					</div>
					<div class="col-md-6">
						<p class="userDetailHeader">Trial Name</p>
						<input type="text" name="userGivenReSectionTrialName"
							class="inputBox"><br> <br> <br> <br>
						<input type="checkbox" name="userGivenSequestered"
							value="sequestered">Sequestered
					</div>
				</div>
				<br>
			</div>

		</div>

		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">Add Users</h3>
				<span class="pull-right clickable"><i
					class="glyphicon glyphicon-chevron-up"></i></span>
			</div>
			<div class="panel-body">
				<p class="userDetailHeader">* Only Existing users can get access
					during the RE creation.New users should use this form to request
					for account once the RE has been created.</p>
				<table class="userRoleDetails">
					<thead>
						<tr>
							<th class="headerTableCell">
								<p class="userDetailHeader">Role</p>
							</th>
							<th class="headerTableCell">
								<p class="userDetailHeader">Users</p>
							</th>
							<th class="headerTableCell"></th>
						</tr>

					</thead>
					<tbody>
						<tr>
						
							<td class="dataTableCell"><select class="inputBox" name="userGivenReRole">
									<option value="" selected disabled hidden>Select Role...</option>
									<option>Test Value 1</option>
									<option>Test Value 2</option>
									<option>Test value 3</option>
							</select></td>
							
							<td class="dataTableCell"><input type="text" class="inputBox"
								name="userGivenReName"></td>
							<td class="imageCell"><img alt="+" src="${images}/addButton.PNG"
								class="userIteractionImagesReAdd"></td>
						</tr>
					</tbody>
				</table>
				
				<br>
			</div>

		</div>
	</div>
</div>