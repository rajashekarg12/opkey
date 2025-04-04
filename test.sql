create table student (
    student_id number primary key,
    name varchar2(100),
    age number,
    grade varchar2(10)
);

insert into student (student_id, name, age, grade)
values (1, 'John Doe', 20, 'A');

select * from student;

delete from student where student_id = 1;
