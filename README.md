
1)	Using Wizard to show students data as tabular [
	Add footer and header
	Add image as logo on header
	Add user Name and execution time in Footer
	Display full name using expression
	Add Conditional format that highlights students who have age >23
	Render the report as PDF
	Allow interactive sorting on st_age
	Display the count of students in the last row ]

2)	Using report Wizard to display topic name and courses data for each topic  
Note: display each topic in separate page
Add Built in Expressions “Page number out of pages”

3)	Run the following queries in SQLserver then create a report as Matrix Report that display sum of quantity per productID and SalesManNam

create table sales
(
ProductID int,
SalesmanName varchar(10),
Quantity int
)
Go

insert into sales
values  (1,'ahmed',10),
		(1,'khalid',20),
		(1,'ali',45),
		(2,'ahmed',15),
		(2,'khalid',30),
		(2,'ali',20),
		(3,'ahmed',30),
		(4,'ali',80),
		(1,'ahmed',25),
		(1,'khalid',10),
		(1,'ali',100),
		(2,'ahmed',55),
		(2,'khalid',40),
		(2,'ali',70),
		(3,'ahmed',30),
		(4,'ali',90),
		(3,'khalid',30),
		(4,'khalid',90)


4)	Create the previous report as a chart

5)	Create report that display student grades with student name and Course name as indicator 
a.	Grade from 0 to 50 will be red
b.	Grade from 51 to 60 will be yellow
c.	Grade from 61 to 100 will be green

6)	Create report that display all courses data using Stored Procedure

7)	Create report that display all student data using Stored Procedure that takes 2 parameters [Age1 and age2] and then Display parameters in the header by using Expressions

8)	Create report that display students data per dept_id as a parameter and allow user to choose many departments and display all the selected departments on the header of the report
Note: parameter will be dropdownlist

9)	Give an example for linked reports (8 with 5)

10)	Display data from Analysis service (cube) and try to filter it by year

