USE practice;
UPDATE Students SET Salary=Salary+4000 where department="IT" or Department= "Sales";
Select Emp_name,cities from Students where Emp_name like "%i%" and cities<>"chennai";
Update Students set Department ="HR" where Emp_name like "A%" or Emp_name like "M%";
delete from students where emp_name like "%i%";
Select * from students where salary= (max(salary) from students);
Select max(salary) from students where max(salary) group by emp_name asc;