# SQL-Challenge
---

## Background  

It's been two weeks since you were hired as a new data engineer at Pewlett Hackard. Your first task is  
to do a research project about people whom the company employed during the `1980's` and `1990's`. All that  
remains of the emoloyee database from that period are `six CSV files`.  

For this project, you'll design tables that hold data from the CSV files. You will be performing ...    

`Data Modeling`  
`Data Engineering`  
`Data Analysis`   

---  

## Before You Begin

  1. Create a new repository for this project called `sql-challenge`. **Do not add this assignment to an existing repository.**
  2. Clone the new repository to your computer.
  3. Inside your local Git repository, create a directory for this Challenge. Use a folder name that corresponds to the Challenge,
     such as `EmployeeSQL`.  
  4. Note that you’ll add your files to this folder and push the changes to GitHub.

---

## Data Modeling

Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel  
free to use a tool like [QuickDBD](https://www.quickdatabasediagrams.com/)  

![alt text](https://github.com/Kaileycar/sql-challenge/blob/main/PH_EmployeesSQL/employee_ERD.png)  

---

## Data Engineering

1. Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:  
     * Remember to specify the `data types`, `primary keys`, `foreign keys`, and `other constraints`.  

     * For the primary keys, verify that the column is unique. Otherwise, create a [composite key](https://en.wikipedia.org/wiki/Composite_key),  
       which takes two primary keys to uniquely identify a row.

     * Be sure to create the tables in the correct order to handle the foreign keys.

2. Import each CSV file into its corresponding SQL table.

---

## Data Analysis

**1.** List the employee number, last name, first name, sex, and salary of each employee. 

**2.** List the first name, last name, and hire date for the employees who were hired in 1986.  

**3.** List the manager of each department along with their department number, department name, employee number, last name,  
   and first name.  
   
**4.** List the department number for each employee along with that employee’s employee number, last name, first name,  
   and department name.  
   
**5.** List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B. 

**6.** List each employee in the Sales department, including their employee number, last name, and first name.  

**7.** List each employee in the Sales and Development departments, including their employee number, last name, first name,     
   and department name.    
   
**8.** List the frequency counts, in descending order, of all the employee last names *(that is, how many employees share each last name)*.  






