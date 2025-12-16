-- 1)Total Employees
SELECT COUNT(*) AS Total_Employees
FROM employees;

-- 2)Attrition Count
SELECT SUM("Attrition") AS Attrition_Count
FROM employees;

-- 3)Attrition Rate (%)
SELECT 
ROUND(SUM("Attrition") * 100.0 / COUNT(*), 2) AS Attrition_Rate
FROM employees;

-- 4)Department-wise Attrition
SELECT "Department",
COUNT(*) AS Total_Employees,
SUM("Attrition") AS Attrition_Count
FROM employees
GROUP BY "Department"
ORDER BY Attrition_Count DESC;

-- 5)Job Role-wise Attrition
SELECT "JobRole",
COUNT(*) AS Total,
SUM("Attrition") AS Attrition_Count
FROM employees
GROUP BY "JobRole"
ORDER BY Attrition_Count DESC;

-- 6)Gender-wise Attrition
SELECT "Gender",
COUNT(*) AS Total,
SUM("Attrition") AS Attrition_Count
FROM employees
GROUP BY "Gender";

-- 7)Salary Impact on Attrition
SELECT "Attrition",
ROUND(AVG("MonthlyIncome"), 2) AS Avg_Monthly_Income
FROM employees
GROUP BY "Attrition";

-- 8)Overtime vs Attrition (VERY IMPORTANT)
SELECT "OverTime",
COUNT(*) AS Total,
SUM("Attrition") AS Attrition_Count
FROM employees
GROUP BY "OverTime";

-- 9)Experience vs Attrition
SELECT "YearsAtCompany",
SUM("Attrition") AS Attrition_Count
FROM employees
GROUP BY "YearsAtCompany"
ORDER BY "YearsAtCompany";

-- 10)Job Satisfaction Impact
SELECT "JobSatisfaction",
SUM("Attrition") AS Attrition_Count
FROM employees
GROUP BY "JobSatisfaction"
ORDER BY "JobSatisfaction";


CREATE VIEW attrition_summary AS
SELECT 
"Department",
COUNT(*) AS Total_Employees,
SUM("Attrition") AS Attrition_Count,
ROUND(SUM("Attrition")*100.0/COUNT(*),2) AS Attrition_Rate
FROM employees
GROUP BY "Department";

SELECT * FROM attrition_summary;
