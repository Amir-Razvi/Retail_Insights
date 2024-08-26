SELECT TOP 10
    Customer_id,
    COUNT(*) AS Number_of_Transactions,
    SUM(Total_amount) AS Total_Spending,
    AVG(Total_amount) AS Average_Spending
FROM RetailTransactions4
GROUP BY Customer_id
ORDER BY Total_Spending DESC;
