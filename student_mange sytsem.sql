create database Student_Management;

/*student_id
- first_name
- last_name
- age
- email
- course
- enrollment_date

*/
--craete table
create table student (student_id int ,
				first_name varchar(50),
				last_name varchar(50),
				email varchar(55),
				course varchar(50),
				enrollement_date date ,
				age int

				);

--insert data ----

insert into student(student_id,first_name ,
				last_name ,email,
				course ,enrollement_date
				,age)

		
		  VALUES
(1, 'subeer', 'Abdi', 'subeer123@gmail.com',
 'c++', '2025-06-07', 34),

(2, 'Ahmed', 'Hassan', 'ahmed22@gmail.com',
 'Python', '2025-03-15', 22),

(3, 'Mohamed', 'Ali', 'mohamed.ali@gmail.com',
 'SQL', '2025-01-20', 25),

(4, 'Aisha', 'Omar', 'aisha.omar@gmail.com',
 'Java', '2024-11-12', 21),
 (6, 'Hassan', 'Yusuf', 'hassan.y@gmail.com', 'JavaScript', '2024-09-05', 28),
(7, 'Omar', 'Ibrahim', 'omar.ibrahim@gmail.com', 'Python', '2025-04-10', 26),
(8, 'Khadija', 'Mohamed', 'khadija.m@gmail.com', 'SQL', '2024-07-22', 20),
(9, 'Yusuf', 'Ahmed', 'yusuf.ahmed@gmail.com', 'C++', '2025-05-14', 24),
(10, 'Maryan', 'Hassan', 'maryan.h@gmail.com', 'Java', '2024-12-03', 22),
(11, 'Ibrahim', 'Said', 'ibrahim.said@gmail.com', 'Python', '2025-06-19', 30),
(12, 'Hodan', 'Abdi', 'hodan.abdi@gmail.com', 'HTML', '2024-08-16', 19),
(13, 'Ismail', 'Omar', 'ismail.omar@gmail.com', 'JavaScript', '2025-02-27', 27),
(14, 'Leyla', 'Ali', 'leyla.ali@gmail.com', 'SQL', '2024-10-11', 23),
(15, 'Abdullahi', 'Hassan', 'abdullahi.h@gmail.com', 'C++', '2025-03-08', 32),
(16, 'Sahra', 'Yusuf', 'sahra.yusuf@gmail.com', 'Python', '2024-06-25', 21)
		 
		  

              
select*from student;
select first_name,last_name
from student
;

select email,course
 from student;

 update student 
 set student_id=2
 where first_name='subeer';
 delete student
 where student_id=2;

 alter table student
 add phone varchar(40);
 update student
 set phone='4041281'
 where student_id=3;

  update student
 set phone='4909090'
 where student_id=4;

  update student
 set phone='404989'
 where student_id=6;


alter table student 
alter column student_id int not null

alter table student 
add primary key(student_id)


select*from student;

update student
set student_id=1
where first_name='Mohamed'



select *from student;