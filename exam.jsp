<% @page contentType="text/html" pageEncoding="UTF-8"% >
<!DOCTYPE html>
<html>
<head><title>Database Test</title></head>
<body>
<center>
<h1>Online Examination</h1>
</center>
<form action="Action.jsp" method="POST">
<div align="left"><br></div>
<b>Seat Number:</b> <input type="text" name="Seat_no">
<div align="Right">
<b>Name:</b> <input type="text" name="Name" size="50"><br>
</div>
<br><br>
<b>1. Every host implements transport layer.</b><br/>
<input type="radio" name="group1" value="True">True
<input type="radio" name="group1" value="False">False<br>

<b>2. It is a network layer's responsibility to forward packets reliably from source to destination</b><br/>
<input type="radio" name="group2" value="True">True
<input type="radio" name="group2" value="False">False<br>

<b>3. Packet switching is more useful in bursty traffic</b><br/>
<input type="radio" name="group3" value="True">True
<input type="radio" name="group3" value="False">False<br>

<b>4. A phone network uses packet switching</b><br/>
<input type="radio" name="group4" value="True">True
<input type="radio" name="group4" value="False">False<br>

<b>5. HTML1 is a Protocol for describing web contents</b><br/>
<input type="radio" name="group5" value="True">True
<input type="radio" name="group5" value="False">False<br>

<br><br><br>
<center>
<input type="submit" value="Submit"><br><br>
</center>
</form>
</body>

