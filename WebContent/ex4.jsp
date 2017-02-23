<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var o1 = new Object();
	o1.name = "안대혁";
	o1.number = 10;
	
	var o2 = {};
	o2.name = "안대혁";
	o2.number = 10;

	var o3 = {
		name: "안대혁",
		number: 10
	};

	console.log( o1 );
	console.log( window.o2 );
	console.log( o3 );
	
	
</script>
</head>
<body>

</body>
</html>