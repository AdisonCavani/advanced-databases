
CREATE   FUNCTION [dbo].[ufnGetCustomerInformation](@CustomerID INT)
RETURNS TABLE
AS
-- Returns the CustomerID, first name, and last name for the specified customer.
RETURN (
    SELECT
        CustomerID,
        FirstName,
        LastName
    FROM [234163].[Customer] AS c
    WHERE c.CustomerID = @CustomerID
);

