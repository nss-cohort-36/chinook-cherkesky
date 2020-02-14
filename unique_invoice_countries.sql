
-- Provide a query showing a unique/distinct list of billing countries from the Invoice table


Select DISTINCT BillingCountry
From Invoice I
Order By BillingCountry;
