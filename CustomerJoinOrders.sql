SELECT customerName, count(customerName) FROM Customers c 
inner join orders o on c.customerID = o.customerID
group by customerName;