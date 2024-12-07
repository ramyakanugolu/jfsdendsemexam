<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Form</title>
</head>
<body>
    <h1>Product Form</h1>
    <form action="#" method="post">
        <label for="productId">Product ID:</label>
        <input type="text" id="productId" name="productId"><br><br>
        
        <label for="productName">Product Name:</label>
        <input type="text" id="productName" name="productName"><br><br>
        
        <label for="price">Price:</label>
        <input type="text" id="price" name="price"><br><br>
        
        <label for="description">Description:</label><br>
        <textarea id="description" name="description" rows="4" cols="50"></textarea><br><br>
        
        <button type="submit">Submit</button>
    </form>
</body>
</html>
