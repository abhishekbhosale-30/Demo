<%@page import="com.example.demo.bean.User"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
td ,th{
	style="border:1px solid black;"
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	

<h1>Data1	</h1>

<%ArrayList<User> arr = (ArrayList<User>)	session.getAttribute("data"); %>

<table >
	<tr style="border:1px solid black;">
		<th>Id</th>
		<th>Name</th>
		<th>City</th>
		<th>Age </th>
		<th>Actions</th>		
	</tr>
	
	<%for(User u : arr ){ %>
		<tr style="border:1px solid black;">
			<td><%= u.getId() %></td>
			<td><%= u.getName()%></td>
			<td><%= u.getCity()%></td>
			<td><%= u.getAge()%></td>
			<td>
			
				<form action="delete">
					<input type="hidden" value="<%=u.getId()%>">
					<button type="submit">delete</button>
				</form>
				
				<form action="">
					<input type="hidden" value="<%=u.getId()%>">
					<button type="submit">update</button>
				</form>
			</td>
		
		</tr>

	<%} %>
</table>





</body>
</html>