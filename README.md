# employee-attrition-analysis
An interactive Power BI dashboard analyzing employee attrition across departments, job roles, salary bands, and experience levels. The project highlights key HR metrics such as attrition rate, overtime impact, and demographic trends to support data-driven workforce decisions.
# employee-attrition-analysis (Interactive Dashboard Creation Using PYTHON, POSTGRE SQL And POWERBI)

## Project Objective
The purpose of this project is to understand why employees leave an organization and how data can help reduce employee attrition.shows how raw employee data can be cleaned, analyzed, and turned into useful insights for HR decision-making:

--> Data Preparation,Python (Data Cleaning & Analysis): Clean and transform the raw dataset for analysis.

--> Data Analysis (Postgre SQL): Simulate business transactions, and run queries to extract insights on customer segments, loyalty, and purchase drivers.

--> Visualization & Insights (Power BI): Build an interactive dashboard that highlights key patterns and trends, enabling stakeholders to make data-driven decisions.

## Dataset used
- <a href="https://github.com/kanchireddyvasavi/employee-attrition-analysis/blob/main/Employee_Attrition_Project.csv">DataSet</a>

--> Analysis in Python:<a href="https://github.com/kanchireddyvasavi/employee-attrition-analysis/blob/main/Untitled1.ipynb">View Data in Python</a>

--> Analysis in Sql: <a href="https://github.com/kanchireddyvasavi/employee-attrition-analysis/blob/main/Employee_Attrition_Analysis.sql">View Data operations on SQL</a>

--> Dashboard in PowerBI: <a href="https://github.com/kanchireddyvasavi/employee-attrition-analysis/blob/main/Employee%20Attrition%20Dashboar.pbix">View DashBoard in PowerBI</a>

## Process

--> Opened the Employee_Attrition_Analysis.ipynb notebook to start the workflow, which included loading the dataset, performing initial data exploration, and preparing the data for analysis.

--> Analyzed employee information such as department, job role, salary, overtime, experience, and job satisfaction to understand patterns related to employee attrition.

--> Cleaned and transformed the dataset by handling missing values, fixing inconsistencies, and to ensure accurate and reliable analysis.

-->Connected Python to a PostgreSQL database to store the cleaned employee data for structured storage and querying.

--> Created a new database and tables in SQL, and loaded the processed employee data from Python into the database.

--> Wrote and executed SQL queries to calculate attrition rate, analyze department-wise and role-wise attrition, and study the impact of overtime, salary on employees.

--> Connected the SQL database to Power BI for visualization and reporting.

--> Built an interactive Power BI dashboard with KPIs, charts, filters, and slicers to clearly present attrition trends and key insights, helping HR teams make data-driven decisions.

## Dashboard
<img width="1314" height="706" alt="employee_dashboard" src="https://github.com/user-attachments/assets/b0f10689-2fd2-47d5-8faa-98b01591da6f" />

 ## Project Insights

-> The organization has 1,470 employees, with an attrition count of 237, resulting in an overall attrition rate of 16.1%, indicating a moderate but significant level of employee turnover.Attrition is higher among male employees (63.29%) compared to female employees (36.71%), highlighting a gender-based variation in employee turnover.

-> Research & Development and Sales departments experience the highest attrition, while Human Resources shows comparatively low attrition, suggesting the need for targeted retention strategies in high-risk departments.

->Employees working overtime show significantly higher attrition compared to those who do not, indicating that workload and work-life balance are major contributors to employee exits.Low-salary employees account for the majority of attrition, while high-salary employees show much lower attrition, suggesting compensation plays a key role in retention.

-> Attrition is highest among employees with fewer years at the company, especially in the early stages of employment, emphasizing the importance of strong onboarding and early-career engagement programs.

-> Certain job roles, such as Laboratory Technician, Sales Executive, and Research Scientist, show higher attrition, indicating role-specific challenges that may require focused HR interventions.

## Final Conclusion
The dashboard shows an overall attrition rate of 16.1%, with the highest losses in Research & Development and Sales. Attrition is more common among male employees, those in lower salary bands, and employees with shorter tenure. Roles involving overtime and technical or sales functions experience higher attrition. Targeted retention strategies focusing on compensation, workload balance, and early-career support are recommended.Attrition is higher among employees with lower salary bands and those in technical and sales-related job roles, pointing to compensation, career growth, or job stress as possible drivers.
