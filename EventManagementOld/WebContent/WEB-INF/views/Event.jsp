<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Event</title>
<style type="text/css">@import url("<c:url value="/css/main.css"/>");</style>
</head>
<body>

<div id="global">
<form:form commandName="event" action="continue" method="post">
    <fieldset>
    <a href="?language=en_US">English</a>|<a href="?language=zh_CN">Chinese</a>
        <legend>Event Registration Form</legend>
        <p>Select Event</p>
        <form:radiobutton path="wedding"/>Wedding
        <form:radiobutton path="birthDay"/>Birth day
        <form:radiobutton path="meeting"/>Meeting
  		<p>
  		     <form:errors path="*" cssStyle="color : red;" /> 
        </p>
        <p>
            <label for="startDate">Start Date: </label>
            <form:input path="startDate" id="startDate" />
 			<form:errors path="startDate" cssStyle="color : red;" /> 
        </p>
         <p>
            <label for="endDate">End Date: </label>
            <form:input path="endDate" id="endDate" />
 			<form:errors path="endDate" cssStyle="color : red;" /> 
        </p>
        <p>
            <label for="budget">Budget: </label>
           <form:input path="budget" />
 	
 		  	<div style="text-align: center;">
 				<form:errors path="budget" cssStyle="color : red;" /> 
 			</div>
       </p>
        <p>
   		 <label for="numberOfAttendants">Number of Attendants</label>
   		 	<select id="attendants" name="NumberOfAttendants">
   		 	  <option>less than 50</option>
   		 	  <option> from 51 to 100</option>
   		 	  <option> from 101 to 200</option>
   		 	  <option> from 201 to 400</option>
   		 	  <option>greater than 400</option>
   		 	</select>
   		 </p>
     

       
    <h4>Event Address:</h4>       
        <p>
            <label for="state">State: </label>
            <form:input path="state" id="state" />
 
 		  	<div style="text-align: center;">
 				<form:errors path="state" cssStyle="color : red; " /> 
 			</div>
       </p>
       
        <p>
            <label for="city">City: </label>
            <form:input path="city" id="street" />
 
 		  	<div style="text-align: city;">
 				<form:errors path="city" cssStyle="color : red;" /> 
 			</div>
       </p>
      <p>
            <label for="street">Street: </label>
            <form:input path="street" id="street" />
 
 		  	<div style="text-align: center;">
 				<form:errors path="street" cssStyle="color : red;" /> 
 			</div>
       </p>
        <p id="buttons">
            <input id="reset" type="reset" tabindex="4">
            <input id="submit" type="submit" tabindex="5" 
                value="Continue">
        </p>
    </fieldset>
</form:form>
</div>
</body>
</html>
