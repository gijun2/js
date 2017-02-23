<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
// 생성자 함수로 객체 생성

var User = function( name, email ){
	this.name = name;
	this.email = email;
}

var user1 = new User( "둘리", "kickscar@gmail.com" );

console.log( user1 );


var f = function() {
	for(;;) {
		break;
	}
}

var f1 = new f();
console.log( f1 );


</script>

</head>
<body>

</body>
</html>