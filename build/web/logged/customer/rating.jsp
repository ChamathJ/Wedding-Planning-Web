<%-- 
    Document   : index
    Created on : Jan 4, 2019, 11:01:59 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta charset="utf-8">
	<title>Rating</title>
	<link rel='stylesheet' type='text/css' href='../../css/style_rating.css'>
    </head>
    <body>
        <form action="../../RateServlet" method="POST">
	<div class="rating">		
		<input type="radio" name="stars" id="4_stars" value="5" >
		<label class="stars" for="4_stars">4 stars</label>
		<input type="radio" name="stars" id="3_stars" value="4" >
		<label class="stars" for="3_stars">3 stars</label>
		<input type="radio" name="stars" id="2_stars" value="3" >
		<label class="stars" for="2_stars">2 stars</label>
		<input type="radio" name="stars" id="1_stars" value="2" >
		<label class="stars" for="1_stars">1 star</label>
		<input type="radio" name="stars" id="0_stars" value="1" required>
		<label class="stars" for="0_stars">0 star</label>
		<span  class="label"> Rating: </span>
                <input type="hidden" name="pid" value="<%=resultSet.getString("post_id")%>">
                <input type="hidden" name="c_rating" value="<%=resultSet.getString("rating")%>">
                
	</div>
           <table>
                 <tr>
                <td></td>
                <td><input type="submit" value="Rate" /></td>
            </tr>
        
           </table>
       </form>
    </body>
</html>
