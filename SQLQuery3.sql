CREATE PROCEDURE GetAllCourses
AS
BEGIN
    SELECT * FROM Course;
END

//////
CREATE PROCEDURE ByAgeStudentData
    @Age1 INT,
    @Age2 INT
AS
BEGIN
    SELECT *
    FROM Student s
    WHERE s.St_Age BETWEEN @Age1 AND @Age2;
END;
////////////
CREATE PROCEDURE ByAgeStudentData
    @Age1 INT,
    @Age2 INT
AS
BEGIN
    SELECT *
    FROM Student s
    WHERE s.St_Age BETWEEN @Age1 AND @Age2;
END;

////////////////////

select * 
from student s
where s.Dept_Id = @Depart_code

select d.Dept_Id , d.Dept_Name
from Department d
