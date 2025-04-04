create table atStudent (
    student_id number primary key,
    name varchar2(100),
    age number,
    grade varchar2(10)
);

insert into atStudent (student_id, name, age, grade)
values (1, 'John Doe', 20, 'A');

select * from atStudent;d
    drop table atStudent;

