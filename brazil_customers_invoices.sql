--Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.


Select C.FirstName, C.LastName ,I.InvoiceId, I.InvoiceDate, I.BillingCountry
From Invoice I
Join Customer C
On I.CustomerId = C.CustomerId;

