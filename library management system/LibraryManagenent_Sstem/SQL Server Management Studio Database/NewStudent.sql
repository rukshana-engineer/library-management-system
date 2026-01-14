
use library
go
create table NewStudent
(
   stuid int Not NULL IDENTITY(1,1) primary key,
   sname varchar(250) not null,
   enroll varchar(250) not null,
   dep varchar(250) not null,
   sem varchar(250) not null,
   contact bigint not null,
   email varchar(250) not null
)
insert into NewStudent (sname, enroll, dep, sem, contact, email)
values ('Rahul', 'PU-1000', 'CSE', '2nd', 5566889955, 'rahul@gmail.com')

insert into NewStudent (sname, enroll, dep, sem, contact, email)
values ('Lokesh Kumar', 'PU-1001', 'CSE', '8th', 1122556644, 'lokesh@gmail.com')

insert into NewStudent (sname, enroll, dep, sem, contact, email)
values ('Pooja', 'PU-1002', 'CSE', '2nd', 5566885566, 'pooja@gmail.com')

select * from NewStudent


