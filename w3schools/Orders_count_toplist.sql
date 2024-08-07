SELECT e.FirstName, count(e.EmployeeID) as '주문 받은 횟수' from Employees e
 left join Orders o on e.EmployeeID = o.EmployeeID
group by e.FirstName
Order by count(e.EmployeeID) DESC
;

