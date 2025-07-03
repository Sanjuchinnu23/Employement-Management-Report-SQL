# Employees Management Report

create database employees;
use employees;
 
 create table fact_employees
 (
    Employee_ID VARCHAR(10) PRIMARY KEY,
    Full_Name VARCHAR(100),
    Department VARCHAR(50),
    Role VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Join_Date DATE,
    Salary DECIMAL(10,2),
    Employment_Type VARCHAR(20),
    Experience_In_Years DECIMAL(4,1),
    Performance_Rating INT -- Scale 1 (Low) to 5 (High)
);

use employees;

insert into employees.fact_employees
values ('EMP1001', 'Rahul Sharma', 'IT', 'Software Engineer', 'Male', 28, '2020-03-15', 65000.00, 'Permanent', 4.0, 4),
('EMP1002', 'Neha Verma', 'HR', 'HR Executive', 'Female', 32, '2019-06-10', 55000.00, 'Permanent', 5.0, 3),
('EMP1003', 'Ankit Mehta', 'Finance', 'Accountant', 'Male', 30, '2021-01-20', 50000.00, 'Contract', 3.0, 4),
('EMP1004', 'Priya Sinha', 'Marketing', 'Marketing Lead', 'Female', 35, '2018-09-01', 72000.00, 'Permanent', 6.0, 5),
('EMP1005', 'Vikram Chauhan', 'IT', 'Data Analyst', 'Male', 26, '2022-02-11', 62000.00, 'Permanent', 2.0, 3),
('EMP1006', 'Sneha Patil', 'HR', 'Recruiter', 'Female', 29, '2021-05-15', 48000.00, 'Contract', 2.0, 4),
('EMP1007', 'Rakesh Gupta', 'IT', 'System Admin', 'Male', 34, '2017-08-23', 68000.00, 'Permanent', 7.0, 5),
('EMP1008', 'Divya Jain', 'Sales', 'Sales Manager', 'Female', 31, '2018-11-05', 73000.00, 'Permanent', 6.0, 5),
('EMP1009', 'Arjun Rao', 'Finance', 'Financial Analyst', 'Male', 27, '2022-03-03', 56000.00, 'Permanent', 1.5, 4),
('EMP1010', 'Kavita Menon', 'IT', 'UI Designer', 'Female', 25, '2023-01-10', 60000.00, 'Contract', 1.0, 3),
('EMP1011', 'Kimberly Hernandez', 'Sales', 'Sales Manager', 'Female', 30, '2022-12-19', 67636.6, 'Permanent', 5.0, 4),
('EMP1012', 'Kayla King', 'Sales', 'Sales Executive', 'Female', 36, '2025-05-05', 45301.55, 'Permanent', 6.2, 3),
('EMP1013', 'Jason Daniels', 'Finance', 'Accountant', 'Male', 34, '2022-04-27', 78731.78, 'Contract', 7.4, 5),
('EMP1014', 'Jonathan Duncan', 'Finance', 'Financial Analyst', 'Male', 35, '2020-01-21', 49025.34, 'Permanent', 5.9, 5),
('EMP1015', 'Sandra King', 'Sales', 'Sales Manager', 'Female', 25, '2022-05-16', 61815.25, 'Permanent', 3.3, 5),
('EMP1016', 'Erin Wilson', 'Marketing', 'Content Writer', 'Female', 27, '2022-09-27', 57003.66, 'Contract', 4.3, 4),
('EMP1017', 'Maria Gillespie', 'HR', 'HR Executive', 'Female', 40, '2022-11-29', 76091.69, 'Permanent', 1.2, 4),
('EMP1018', 'Johnny Ramirez', 'IT', 'Software Engineer', 'Male', 34, '2021-10-27', 77458.43, 'Permanent', 2.7, 3),
('EMP1019', 'Randall Moore', 'Sales', 'Sales Executive', 'Male', 34, '2022-07-07', 76659.33, 'Contract', 3.7, 3),
('EMP1020', 'Ronnie Knight', 'Finance', 'Accountant', 'Male', 31, '2023-03-16', 59968.69, 'Permanent', 6.7, 4),
('EMP1021', 'Seth Romero', 'Finance', 'Financial Analyst', 'Male', 28, '2021-10-27', 61584.78, 'Permanent', 1.7, 5),
('EMP1022', 'Dillon Miller', 'IT', 'Data Analyst', 'Male', 26, '2018-09-21', 49066.25, 'Contract', 1.5, 3),
('EMP1023', 'Roberto Jones', 'Marketing', 'Marketing Lead', 'Male', 28, '2025-06-04', 76988.3, 'Contract', 2.1, 3),
('EMP1024', 'Elijah Johnson', 'Finance', 'Financial Analyst', 'Male', 25, '2022-10-11', 64628.68, 'Permanent', 6.8, 5),
('EMP1025', 'Christine Zavala', 'Marketing', 'Content Writer', 'Female', 28, '2021-11-29', 45834.59, 'Permanent', 3.9, 4),
('EMP1026', 'Tamara Woods', 'Finance', 'Financial Analyst', 'Female', 27, '2019-08-10', 71988.68, 'Permanent', 7.0, 5),
('EMP1027', 'Marissa Leach', 'IT', 'System Admin', 'Female', 28, '2021-05-31', 59245.23, 'Contract', 2.4, 5),
('EMP1028', 'Karla Case', 'Finance', 'Financial Analyst', 'Female', 40, '2023-10-09', 68706.64, 'Contract', 1.5, 4),
('EMP1029', 'Gavin Walker', 'IT', 'System Admin', 'Male', 25, '2022-10-02', 74732.63, 'Permanent', 6.3, 4),
('EMP1030', 'Thomas Romero', 'HR', 'HR Executive', 'Male', 38, '2023-06-07', 71147.22, 'Permanent', 7.6, 5),
('EMP1031', 'Dennis Baker', 'Sales', 'Sales Executive', 'Male', 30, '2021-09-27', 52763.26, 'Contract', 4.5, 4),
('EMP1032', 'Heather Villanueva', 'Sales', 'Sales Executive', 'Female', 30, '2022-04-13', 47329.24, 'Contract', 5.7, 4),
('EMP1033', 'Phillip Steele', 'Marketing', 'Marketing Lead', 'Male', 34, '2024-08-23', 70819.34, 'Permanent', 5.2, 4),
('EMP1034', 'Michael Patterson', 'Finance', 'Accountant', 'Male', 27, '2022-01-13', 52746.77, 'Permanent', 4.2, 4),
('EMP1035', 'Steven Ford', 'Finance', 'Accountant', 'Male', 32, '2019-05-22', 49729.81, 'Permanent', 7.2, 3),
('EMP1036', 'Craig Santana', 'Finance', 'Financial Analyst', 'Male', 29, '2024-12-20', 69922.95, 'Permanent', 5.1, 5),
('EMP1037', 'Barry Lang', 'Marketing', 'Content Writer', 'Male', 33, '2022-08-08', 68883.08, 'Contract', 6.6, 5),
('EMP1038', 'Jamie Thomas', 'Marketing', 'Marketing Lead', 'Female', 33, '2025-05-25', 46363.28, 'Contract', 4.7, 4),
('EMP1039', 'Daniel Mason', 'IT', 'Data Analyst', 'Male', 28, '2021-11-28', 71421.05, 'Permanent', 7.7, 5),
('EMP1040', 'Mrs. Marie Martinez', 'HR', 'HR Executive', 'Female', 39, '2024-10-21', 57220.4, 'Contract', 3.2, 5),
('EMP1041', 'Emily West', 'Sales', 'Sales Executive', 'Female', 34, '2024-07-14', 74047.67, 'Permanent', 2.0, 3),
('EMP1042', 'Monica Beck', 'Marketing', 'Content Writer', 'Female', 30, '2019-09-28', 77410.1, 'Permanent', 3.4, 5),
('EMP1043', 'Susan Bell', 'IT', 'UI Designer', 'Female', 33, '2022-11-18', 48226.23, 'Contract', 6.0, 4),
('EMP1044', 'Jessica Pearson', 'IT', 'Data Analyst', 'Female', 32, '2024-12-07', 54257.39, 'Permanent', 6.9, 5),
('EMP1045', 'Crystal Smith', 'IT', 'UI Designer', 'Female', 30, '2024-05-13', 77037.2, 'Contract', 7.8, 4),
('EMP1046', 'Tiffany Mcdonald', 'IT', 'System Admin', 'Female', 28, '2021-10-14', 79303.57, 'Permanent', 3.6, 5),
('EMP1047', 'Miguel Johnston', 'Finance', 'Accountant', 'Male', 34, '2022-02-27', 71067.19, 'Contract', 3.8, 3),
('EMP1048', 'Tara Maxwell MD', 'Finance', 'Accountant', 'Female', 34, '2021-04-30', 72821.56, 'Contract', 4.2, 3),
('EMP1049', 'Nicole Lee', 'Marketing', 'Marketing Lead', 'Female', 25, '2025-01-04', 63268.68, 'Permanent', 5.8, 5),
('EMP1050', 'Ashley Farmer', 'IT', 'Software Engineer', 'Female', 40, '2020-07-03', 79775.46, 'Permanent', 3.3, 3);

select * from employees.fact_employees;

# Total Employees by Dept

select Department, count(*) as TotalEmployees
from employees.fact_employees
group by Department
order by TotalEmployees DESC;

# Emp by Role in each dept

select Department, Role, count(*) as RoleCount
from employees.fact_employees
group by Department, Role
order by Department, RoleCount DESC;

# Emp by Dept and JoinYear

select Department, year(Join_Date) as Join_Year, count(*) as Total
from employees.fact_employees
group by Department, year(Join_Date)
order by Department, Join_Year;

# joined in specific year

select Employee_ID, Full_Name, Department, Role, Join_Date
from employees.fact_employees
where year(Join_Date) = 2020
order by Join_Date;

# Recent joiners

select Full_Name, Join_Date, Department
from employees.fact_employees
where Join_Date >= date_sub(curdate(), interval 1 year);

# Dept wise avg salary

SELECT Department, round(AVG(Salary), 2) as AvgSalary
from employees.fact_employees
group by Department
order by AvgSalary DESC;

# Avg Salary by Role

select Role, round(AVG(Salary), 2) as AvgSalary
from employees.fact_employees
group by Role
order by AvgSalary DESC;

# Top Salaries by Dept

select Department, Full_Name, Salary,
rank() over (partition by Department order by Salary DESC) as salary_rank
From employees.fact_employees;

# permanent emp

select * from employees.fact_employees
where Employment_Type = 'Permanent';

# contract emp

select * from employees.fact_employees
where Employment_Type = 'Contract';