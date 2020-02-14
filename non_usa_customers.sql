Select C.FirstName, C.LastName, C.CustomerId, C.Country
From Customer C
Where C.Country NOT IN ("USA");

