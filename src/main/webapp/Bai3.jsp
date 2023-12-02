<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table {
	border-collapse: collapse;
	border: 1px solid #ddd;
	width: 50%;
}

th, td {
	padding: 15px;
}
</style>
<title>Bài 3</title>
</head>
<body>
	<div >
		<h1>Hoverable Table</h1>

		<table style = "text-align: left">
			<thead>
				<tr style="background-color: #f2f2f2;">
					<th>First Name</th>
					<th>Last Name</th>
					<th>Points</th>
				</tr>
			</thead>
			<tr>
				<td>Jill</td>
				<td>Smith</td>
				<td>50</td>
			</tr>
			<tr style="background-color: #f2f2f2;">
				<td>Eve</td>
				<td>Jackson</td>
				<td>94</td>
			</tr>
			<tr>
				<td>Adam</td>
				<td>Johnson</td>
				<td>67</td>
			</tr>
		</table>
	</div>

	<div>
		<h1>Tiny Table</h1>
		<p>The w3-tiny class creates a tiny table:</p>

		<table style = "font-size: 80%; text-align: center">
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Points</th>
			</tr>
			<tr style="background-color: #f2f2f2;">
				<td>Jill</td>
				<td>Smith</td>
				<td>50</td>
			</tr>
			<tr>
				<td>Eve</td>
				<td>Jackson</td>
				<td>94</td>
			</tr>
			<tr style="background-color: #f2f2f2;">
				<td>Adam</td>
				<td>Johnson</td>
				<td>67</td>
			</tr>
		</table>
	</div>
</body>
</html>