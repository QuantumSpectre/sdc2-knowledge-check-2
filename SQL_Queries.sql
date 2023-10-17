//sql query to return the CustomerName where their OrderID is 10310

SELECT Customers.CustomerName
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.OrderID = 10310;

//The result of the query

"The Big Cheese"

//SQL query to return the address for the supplier of ProductID 40

SELECT Suppliers.Address FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductID = 40; 

//The result of previous query 

Order Processing Dept. 2100 Paul Revere Blvd.
