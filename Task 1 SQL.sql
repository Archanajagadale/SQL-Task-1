use student;

Create table student (
Student_id int, Student_name varchar(100));
select *from  student
alter table student add column city varchar(200);
alter table student add column course varchar(40);
alter table student add column marks int;

insert into student (student_id,Student_name,city,course,marks) value ("101","Asha","Pune","data_analytics",78 );
insert into student (student_id,Student_name,city,course,marks) value ("102","Ravi","Mumbai","data_science",35 );
insert into student (student_id,Student_name,city,course,marks) value ("103","Meena","chennai","data_analytics",88 );
insert into student (student_id,Student_name,city,course,marks) value ("104","karan","Delhi","Excel",29 );
insert into student (student_id,Student_name,city,course,marks) value ("105","Sara","pune","data_science",91 );

alter table student drop column city;

Delete from student where student_id = 106;

alter table student add column email varchar(200);

alter table student rename column marks to score;

alter table student modify marks decimal;

alter table student modify marks float;

insert into student value ("106","Vikram","Nagpur","Exel",67);

Alter table student add column city varchar(200);

alter table student modify marks int;

insert into student value ("106","Vikram","Nagpur","Exel",67);

alter table student modify Score int;

insert into student value ("106", "Vikram","Excel",67,"mail","Nagpur");

insert into student value ("106","Vikram","Excel",67,"Emial","Nagpur");

UPDATE student
SET city = 'Hyderabad'
WHERE student_id = 103;

DELETE FROM student
WHERE Score < 40;

truncate table student;

Drop Table Student;