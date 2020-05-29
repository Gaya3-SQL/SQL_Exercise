SELECT * INTO CustomersBackup2017
FROM Customers;


INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers;