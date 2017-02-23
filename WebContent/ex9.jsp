<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
var f = function( arg1, arg2, arg3 ){
	console.log( arg1 );
	console.log( arg2.name );
	console.log( arg3() );
}

var o = {
	name:"둘리"
};

var f2 = function(){
	console.log("helloworld2");
};


f( "hello world", o, f2 );
f( "hello world", {
	name:"둘리"
}, function(){
	console.log("helloworld2");
} );

(function(a, b) {
	console.log( a + b );	
})( 10, 20);

</script>

</head>
<body>

</body>
</html>