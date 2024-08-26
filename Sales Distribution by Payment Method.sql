SELECT
    Payment_method,
    COUNT(*) AS Number_of_Transactions,
    SUM(Total_amount) AS Total_Sales
FROM RetailTransactions4
GROUP BY Payment_method
ORDER BY Total_Sales DESC;
