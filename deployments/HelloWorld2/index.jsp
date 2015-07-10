<%@ page import="java.util.Date" %>
<%@ page import="java.util.Enumeration" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
	<h1>HelloWorld  my Helloworld 2!! TEST123</h1>
	<h3>current date/time is <%out.println(new Date().toString());%></h3>
<p>
	<table border=1>
  <%
    out.println(request);
    Enumeration<String> e = request.getHeaderNames();
    while (e.hasMoreElements()) {
      String headerName = e.nextElement();
      out.println("<tr><td width='300px'>"+headerName+"</td><td>"+request.getHeader(headerName)+"</td></tr>");
    }
  %>
	</table>
  </body>
</html>
