<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html ng-app="consumeApp">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Spring boot and Angularjs Tutorial</title>
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
</head>
<body ng-controller="MessageController">
	<h2>Administrator Panel</h2>
	<div class="home-section">
		<ul class="menu-list">
			<li><a href="/">Retour</a></li>
		</ul>
	</div>
	<div class="section">
		<div ng-controller="MessageController">
			<ul type="square">
				<li>{{message}}</li>
			</ul>
		</div>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.js"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular-route.js"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular-resource.js"></script>
	<spring:url value="/resources/js/app.js" var="appjs" />
	<script src="${appjs}"></script>
</body>
</html>