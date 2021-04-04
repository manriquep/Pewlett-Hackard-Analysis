# **Pewlett-Hackard-Analysis**

**Overview of Project**

**Background**

This Module is centered around Human Resources data for a large company with a great deal of people that are about to retire. 6 csv files were provided as data to load into the 6 database tables created in PostgreSQL throughout the modules. The data consists of employee information listed in various tables. The database is built as shown below in the ERD image and then used as a base to demonstrate various SQL query techniques.

![image](https://user-images.githubusercontent.com/74743437/113498706-6f3ec500-94dd-11eb-8a45-25ab55dea4f1.png)


**Purpose**

The purpose of this project is to prepare Pewlett Hackard for future hiring by researching and determining the number of employees who are close to retirement.

**Results**

The total number of  **all current**  employees is 240,124, broken down by title as shown below in the image below.

![image](https://user-images.githubusercontent.com/74743437/113499494-5daceb80-94e4-11eb-9c16-c80e231e98b0.png)


The first method (with the partitioning) gives a total of 90,398 employees born between 1952 and 1955 broken down as shown below.

![image](https://user-images.githubusercontent.com/74743437/113499500-70bfbb80-94e4-11eb-870e-3465b2d88c13.png)

From the mentorship program table, we can run a SELECT COUNT statement to get the number of employees that are available for the mentorship role. The Result is 1,549.

![image](https://user-images.githubusercontent.com/74743437/113499592-40c4e800-94e5-11eb-8fb6-e6d75cdc0400.png)


**Summary**

- How many roles will need to be filled as the &quot;silver tsunami&quot; begins to make an impact?

  When the &quot;silver tsunami&quot; begins to make an impact, there will be 90,398 roles that will need to be filled.

![image](https://user-images.githubusercontent.com/74743437/113499515-8e8d2080-94e4-11eb-8053-f9f9b51eb0d3.png)
![image](https://user-images.githubusercontent.com/74743437/113499523-99e04c00-94e4-11eb-8a22-51057d8cf9d7.png)


- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
  
  No, with only 1,549 employees that are available for the mentorship role, there are not enough to mentor all the employees that would need to be hired.

![image](https://user-images.githubusercontent.com/74743437/113499528-a8c6fe80-94e4-11eb-9b66-643fb148ee82.png)
