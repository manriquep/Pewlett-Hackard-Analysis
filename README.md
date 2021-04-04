# **Pewlett-Hackard-Analysis**

**Overview of Project**

**Background**

This Module is centered around Human Resources data for a large company with a great deal of people that are about to retire. 6 csv files were provided as data to load into the 6 database tables created in PostgreSQL throughout the modules. The data consists of employee information listed in various tables. The database is built as shown below in the ERD image and then used as a base to demonstrate various SQL query techniques.

![image](https://user-images.githubusercontent.com/74743437/113498706-6f3ec500-94dd-11eb-8a45-25ab55dea4f1.png)


**Purpose**

The purpose of this project is to prepare Pewlett Hackard for future hiring by researching and determining the number of employees who are close to retirement.

**Results**

The total number of  **all current**  employees is 240,124, broken down by title as shown below in the image below.
![image](https://user-images.githubusercontent.com/74743437/113498881-f3de1300-94de-11eb-8e5b-529a3d42e38e.png)![image](https://user-images.githubusercontent.com/74743437/113499426-ed05cf00-94e3-11eb-85e9-78efa543268a.png)


The first method (with the partitioning) gives a total of 90,398 employees born between 1952 and 1955 broken down as shown below.

![](RackMultipart20210404-4-1rme58e_html_9ba122842538d3fa.png)

From the mentorship program table, we can run a SELECT COUNT statement to get the number of employees that are available for the mentorship role. The Result is 1,549.

**Summary**

- How many roles will need to be filled as the &quot;silver tsunami&quot; begins to make an impact?

  When the &quot;silver tsunami&quot; begins to make an impact, there will be 90,398 roles that will need to be filled.

![](RackMultipart20210404-4-1rme58e_html_9ba122842538d3fa.png)

![](RackMultipart20210404-4-1rme58e_html_50be13991cda5954.jpg)

- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
  No, with only 1,549 employees that are available for the mentorship role, there are not enough to mentor all the employees that would need to be hired.

![](RackMultipart20210404-4-1rme58e_html_b9a569fe70d2ac43.jpg)
