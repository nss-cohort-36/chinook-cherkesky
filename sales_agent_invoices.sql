--Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

Select  e.FirstName || " " || e.LastName as "Full Name", i.* from Invoice i
join Customer c 
on i.CustomerId = c.CustomerId
join Employee e
on c.SupportRepId = e.EmployeeId
where e.title=("Sales Support Agent");
