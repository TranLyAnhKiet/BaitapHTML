<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>Baitap5</title>
</head>
<body>
<h5>Contact Us Today!</h5>
	<c:set var="state" value="Please_select_your_state,Phong_Xuân,Phong_Sơn,Phong_Mỹ" />
	<div class="container">
		<label>First Name:</label> <input class="form-control" type="text"
			placeholder="First Name" name="FirstName"><label>Last
			Name:</label> <input class="form-control" type="text" placeholder="Last Name"
			name="LastName"> <label>E-Mail:</label> <input
			class="form-control" type="email" placeholder="E-Mail  Address"
			name="E-Mail"> <label>Phone #:</label> <input
			class="form-control" type="tel" placeholder="(845)555-1212"
			name="Phone"> <label>Address:</label> <input
			class="form-control" type="text" placeholder="Address" name="address">
		<label>City:</label> <input class="form-control" type="text"
			placeholder="City" name="city"> <label>State</label>
		<div class="col-auto my-1">
			<label class="mr-sm-2 sr-only" for="inlineFormCustomSelect">Preference</label>
			<select class="custom-select mr-sm-2" id="inlineFormCustomSelect"
				name="state">
				<c:forEach items="${state}" var="stateName">
					<option value="${stateName}">${stateName}</option>
				</c:forEach>
			</select>
		</div>
		<label>Zip Code:</label> <input class="form-control" type="tel"
			placeholder="Zip Code" name="zip code"> <label>Website
			or domaint name:</label> <input class="form-control" type="text"
			placeholder="Website or domaint name" name="Website or domaint name">
		<label>Do you hava hosting?</label>
		<form>
			  <input type="radio" id="Yes" name="fav_language" value="Yes">
			  <label for="Yes">Yes</label><br>   <input type="radio"
				id="No" name="fav_language" value="No">   <label for="No">No</label><br>
		</form>
		<label>Project Description: </label> <input class="form-control"
			type="text" placeholder="" name="Project Description"> <br>
		<input type="Submit" value="Submit"> <br>

	</div>
</body>
</html>