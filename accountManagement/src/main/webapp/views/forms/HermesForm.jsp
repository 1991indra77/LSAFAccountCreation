<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<h2 id="formHeading">Hermes IDS Application Access Request Form</h2>


<form action="./SASDDFormSubmit" method="post">
	<section class="formSection">
		<%@include file="./SharedComponents/SectionA.jsp" %>
	</section>
	<br />
	<section class="formSection">
		<%@include file="./HermesFormComponents/SectionB.jsp" %>
	</section>
	<br>
	<section class="formSection">
		<%@include file="./SharedComponents/SectionC.jsp" %>
	</section>
	<br>
	<section class="formSection">
		<%@include file="./SharedComponents/SectionD.jsp" %>
	</section>
	<br>
		<div class="row">
			<div class="col-md-4"></div>
			<div class="col-md-6">
				<input type="submit" class="submitFormButton" name="submitSASDDForm" value="Submit Form">
			</div>
		</div><br><br>
</form>
