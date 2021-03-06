<!DOCTYPE html>
<html lang="en">
<head>
    <link href="css/capstone.css" rel="stylesheet" title="logincss"/>
    <script src="js/login.js"></script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Raise The Bar</title>
</head>
	<body>
		<c:url var="registerAction" value="/usersNewTrainer"/> 
	       <form action="${registerAction}" method="POST">
	       		<input type="hidden" name="destination" value="${param.destination}"/>
	 			<input type="hidden" name="CSRF_TOKEN" value="${CSRF_TOKEN}"/>
	 			<input type="hidden" value="${userId}"/>
	        
	         	<div class="top-row">
	          		<div class="field-wrap">
	            		 <input type="text" required autocomplete="off" placeholder="First Name" value="firstName"/>
	           		</div>
	          		<div class="field-wrap">
	            		 <input type="text"required autocomplete="off" placeholder="Last Name" value="lastName"/>
	           		</div>
	         	</div>
	         	<div class="field-wrap">
	        		<input type="text"required autocomplete="off" placeholder="Username" value="username"/>
	      		</div>
	         	<div class="field-wrap">
	          		<input type="email"required autocomplete="off" placeholder="Email Address" value="emailAddress"/>
	         	</div>
		        <div class="field-wrap">
		         	<input type="password"required autocomplete="off" placeholder="Set Password" value="password"/>
		        </div>
	         
		        <div class="field-wrap">
		         	<input type="password"required autocomplete="off" placeholder="Confirm Password" value="password"/>
		        </div>        
		        <div class="field-wrap">
		        	<select name="select" class="drop-box">
			            <option value="(No Selection)" selected>(No Selection)</option>
			            <option value="Client">Client</option>
			            <option value="Trainer">Trainer</option>
		       		</select>
		        </div>
	         	<button type="submit" class="button button-block">Get Started</button>  
	       	 </form>