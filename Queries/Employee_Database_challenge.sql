-- Deliverable #1a. 
-- Create a table with emp_no#, first & last name, title, from date, & to_date
-- This table will be a list of current employees born between 1/1/1952-12/31/1955
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	t.from_date
INTO deliverable_one_a
FROM employees AS e
	INNER JOIN titles as t
	ON (e.emp_no = t.emp_no)
	INNER JOIN salaries as s
	ON (t.emp_no = s.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31');

-- Deliverable #1b.
-- Partition the data to show only most recent title per employee
SELECT emp_no,
 first_name,
 last_name,
 title,
 from_date
INTO deliverable_one_b
FROM
 (SELECT emp_no,
 first_name,
 last_name,
 title,
 from_date, 
  ROW_NUMBER() OVER
 (PARTITION BY (emp_no)
 ORDER BY from_date DESC) rn
 FROM deliverable_one_a
 ) tmp WHERE rn = 1
ORDER BY emp_no;
-- group by title to show how many of each title will retire 
SELECT COUNT(oneb.emp_no), oneb.title
INTO retirees_by_title
FROM deliverable_one_b as oneb
GROUP BY oneb.title;

-- get a count of ALL current employees with each title
SELECT COUNT(t.emp_no), t.title
INTO all_emps_by_title
FROM titles as t
WHERE t.to_date = ('9999-01-01')
GROUP BY t.title;

-- Deliverable 2.
-- Create a table with emp_no, first & last name, title, from and to dates
-- where dob in 1965
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	t.from_date,
	t.to_date
INTO mentorship
FROM employees AS e
	INNER JOIN titles as t
	ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND t.to_date = '9999-01-01';

