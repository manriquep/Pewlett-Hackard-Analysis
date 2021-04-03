-- Create a table schema for each of the six CSV files and specify Data Types, Primary Keys and Foreign Keys 
CREATE TABLE "departments" (
    "dept_no" VARCHAR (4)  NOT NULL,
    "dept_name" VARCHAR (30)  NOT NULL,
    CONSTRAINT "pk_departments" PRIMARY KEY (
        "dept_no"
     )
);

CREATE TABLE "employees" (
    "emp_no" INT  NOT NULL,
    "birth_date" DATE   NOT NULL,
    "first_name" VARCHAR (30)  NOT NULL,
    "last_name" VARCHAR (30)  NOT NULL,
    "gender" VARCHAR (1)  NOT NULL,
    "hire_date" DATE   NOT NULL,
    CONSTRAINT "pk_employees" PRIMARY KEY (
        "emp_no"
     )
);

CREATE TABLE "dept_emp" (
    "emp_no" INT  NOT NULL,
    "dept_no" VARCHAR (4)  NOT NULL,
    "from_date" DATE   NOT NULL,
    "to_date" DATE   NOT NULL,
    CONSTRAINT "pk_dept_emp" PRIMARY KEY (
        "emp_no","dept_no"
     )
);

CREATE TABLE "dept_manager" (
    "dept_no" VARCHAR (4)  NOT NULL,
    "emp_no" INT  NOT NULL,
    "from_date" DATE   NOT NULL,
    "to_date" DATE   NOT NULL,
    CONSTRAINT "pk_dept_manager" PRIMARY KEY (
        "dept_no","emp_no"
     )
);

CREATE TABLE "salaries" (
    "emp_no" INT  NOT NULL,
    "salary" INT  NOT NULL,
    "from_date" DATE   NOT NULL,
    "to_date" DATE   NOT NULL,
    CONSTRAINT "pk_salaries" PRIMARY KEY (
        "emp_no"
     )
);

CREATE TABLE "titles" (
    "emp_no" INT  NOT NULL,
    "title" VARCHAR (50)  NOT NULL,
    "from_date" DATE   NOT NULL,
    "to_date" DATE   NOT NULL
);