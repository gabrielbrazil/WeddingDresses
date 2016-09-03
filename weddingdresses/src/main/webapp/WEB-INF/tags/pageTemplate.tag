<%@taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
	<head>
    	<meta charset="utf-8">
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">
   		<meta name="description" content="">
    	<meta name="author" content="">

    	<title>Business Casual - Start Bootstrap Theme</title>

   		<!-- Bootstrap Core CSS -->
    	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css"/>

    	<!-- Custom CSS -->
    	<link href="<s:url value="/resources/css/business-casual.css"/>" rel="stylesheet"/>

    	<!-- Fonts -->
    	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css"/>
    	<link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css"/>
	
	    <!-- jQuery -->
    	<script src="<s:url value="/resources/js/jquery.js"/>"></script>
    	<script src="<s:url value="/resources/js/bootstrap.js"/>"></script>
    
    	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    	<!--[if lt IE 9]>
        	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    	<![endif]-->
	</head>

	<body class="mainBody">
		<%@include file="/WEB-INF/cabecalho.jsp" %>
		<jsp:doBody/>
		<%@include file="/WEB-INF/rodape.jsp" %>
		

	</body>
</html>

