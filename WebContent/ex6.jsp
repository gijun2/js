<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
//JSON
var user1 = {
	name: "둘리",
	email: "kickscar@gmail.com",
	display: function(){
		console.log( this.name + ":" + this.email );
	}
}

user1.display();

</script>
</head>
<body>

</body>
</html>