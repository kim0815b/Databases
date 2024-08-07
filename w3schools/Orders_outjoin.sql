SELECT * FROM Employees e
	LEFT join Orders o
    on o.EmployeeID = e.EmployeeID
where o.EmployeeID is null
;