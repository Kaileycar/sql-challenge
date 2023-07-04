CREATE TABLE Titles (
    title_id varchar(10) Primary Key,
    title varchar(50) NOT NULL
);

CREATE TABLE Employees (
    emp_no varchar(30) Primary Key,
    emp_title_id varchar(10) NOT NULL,
    birth_date date NOT NULL,
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL,
    sex varchar(6) NOT NULL,
    hire_date date NOT NULL,
	Foreign Key (emp_title_id) references Titles(title_id)
);

CREATE TABLE Departments (
    dept_no varchar(15) Primary Key,
    dept_name varchar(45) NOT NULL
);

CREATE TABLE Dept_Emp (
    emp_no varchar(30) NOT NULL,
    dept_no varchar(15) NOT NULL,
	Foreign Key(emp_no) references Employees(emp_no),
	Foreign Key (dept_no) references Departments(dept_no)
);

CREATE TABLE Dept_Manager (
    dept_no varchar(15) NOT NULL,
    emp_no varchar(30) NOT NULL,
	Foreign Key (dept_no) references Departments(dept_no),
	Foreign Key(emp_no) references Employees(emp_no)
);

CREATE TABLE Salaries (
    emp_no varchar(30) NOT NULL,
    salary INT NOT NULL,
	Foreign Key (emp_no) references Employees(emp_no)
);
