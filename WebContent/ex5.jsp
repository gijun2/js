<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
// 함수
function f1() {
	console.log( "f1 called" );
}

var n = 10;
var s = "hello";
var a = [];
var o = {};
var f2 = function() {
	console.log( "f1 called" );
}

var f3 = new Function("a", "b", "return a+b" );

f1();
f2();
console.log( f3(10, 20) );
	
</script>
</head>
<body>

</body>
</html>