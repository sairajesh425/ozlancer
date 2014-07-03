<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div id="main">	
	<div id="site_content">
		<div id="content">
			<div class="content_item">
				<h2>Registration Page</h2>
				<form:form commandName="user" action="/register.html" method="post">
					<table align="center" style="margin-top: 30px; margin-bottom: 30px; margin-left: 10px;">
							<tr>
								<td>Registration currently only for Indian users.</td>
							</tr>
							<tr></tr>
							<tr>
								<td>Already a user <a href="already-user">Login</a></td>
							</tr>
							<tr></tr>
							<tr>
								<td>
								Username
								</td>
								<td>
									<form:input path="userName"	id="userName" name="userName" label="User Name" title="Please enter username"/>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
								Password
								</td>
								<td><form:password path="desiredPassword" id="desiredPassword"
										name="desiredPassword" label="Password"
										title="Please enter password"/>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
								Confirm Password
								</td>
								<td><form:password path="desiredPassword" id="confirmPassword"
										name="confirmPassword" label="Confirm Password"
										title="Please enter confirm password"/>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									User Type
								</td>
								<td><form:select path="userType" id="userType"
										name="userType" label="Type of user" list="userType"
										headerKey="-1" headerValue="select type"></form:select>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									Country
								</td>
								<td><form:select path="userCountry" id="placeOfUser" name="placeOfUser" label="Country">
										<form:option value="-1">Select</form:option>
										<c:forEach var="country" items="${countryList}">
   											<form:option value="${country}" label="${country}"/>
   										</c:forEach>
									</form:select>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									State
								</td>
								<td><form:select path="userState" class="required" id="userState"
										name="userState" label="State"
										list="statesInCountry" headerKey="-1"
										headerValue="select state" disabled="true"></form:select>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									Address
								</td>
								<td><form:textarea path="address" class="required" id="address"
										name="address" label="Address" title="Please Enter Address" cols="26"/>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									Mobile / Phone Number
								</td>
								<td><form:input path="phoneNumber" class="required" id="phoneNumber"
										name="phoneNumber" label="Mobile/Landline" title="Please Enter Contact Number"/>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									Website (if any)
								</td>
								<td><form:input path="domainName" class="required" id="domainName"
										name="domainName" label="Website (if any)" title="Please Enter Website (if any)"/>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									Email Address
								</td>
								<td><form:input path="email" class="required" id="email" name="email"
										label="Email Address" title="Please enter email"/>
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td><input type="checkbox" class="required" id="acceptTerms"
										name="acceptTerms"/> Yes, I have read the Terms and Conditions prior to signing up.
								</td>
							</tr>
							<tr></tr>
							<tr>
								<td>
									<input type="button" id="register" name="register" value="Register">
								</td>
							</tr>
						</table>
				</form:form>
			</div>
		</div>
	</div>
</div>