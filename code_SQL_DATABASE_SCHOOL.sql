CREATE database High_School;

--table student 
create table Student(
ID INT PRIMARY KEY,
Student_name VARCHAR(225),
Student_Brith Date,
Student_sex char(225),
Student_year year,
Student_email VARCHAR(225),
Student_level int,
Student_path int,
Student_GPA INT);

--table Teacher 
create table Teachers(
ID int primary key,
Teacher_name varchar(225),
Teacher_Brith date,
Teacher_sex char(225),
Teacher_email varchar(225),
Teacher_NOoffice int
);

--table subject
create table Subjects(
ID int primary key,
Subject_name VARCHAR(225)
);

--show all tables 
show tables


insert into Student (ID,Student_name,Student_Brith,Student_sex,Student_year,Student_email,Student_level,Student_path,Student_GPA)
values (14,"hala","2005-08-12","f",2001,"h@gmail.com",3,1,99);

select* from Student;

--information_teachers 

insert into Teachers
values (1,"hala","2005-08-12","f","h@gmail.com",3),(2,"aala","2001-08-12","f","h@gmail.com",4),
(3,"amela","2001-08-12","f","h@gmail.com",8),(4,"amara","2001-08-12","f","h@gmail.com",67),
(5,"Hadeel","2001-08-12","f","h@gmail.com",89),(6,"areej","2001-08-12","f","Arr@gmail.com",8),
(7,"rama","2000-08-12","f","r@gmail.com",4),(8,"adam","1999-08-12","m","h@gmail.com",60),
(9,"sara","2001-08-12","f","sara@gmail.com",6),(10,"nouf","2001-08-12","f","nouf@gmail.com",5);


--information subjects
insert into  Subjects
values (1,"math"),(2,"computer"),(3,"history"),(4,"Sinence"),(5,"english"),(6,"Arabic"),(7,"French");
select* from Subjects ;



-- show all information tables 
select* from Subjects;
select* from teachers;
select* from Student;

--ORDER NAME ACS 
select* from Student order by Student_name ASC;

--RENAME COLUMN Student_name TO STNAME
ALter table Student RENAME column Student_name TO STNAME;


--modify some student 

UPdate Student set student_email="ggggg@gmail.com" 
where id=3;


--modify some number office  
UPdate teachers set teacher_NOoffice=7 
where id=2;
