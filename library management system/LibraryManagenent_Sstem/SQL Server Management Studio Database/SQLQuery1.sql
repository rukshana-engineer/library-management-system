use library;
go

drop table if exists NewBook;

create table NewBook(
    bid int not null identity(1,1) primary key,
    bName varchar(250) not null,
    bAuthor varchar(250) not null,
    bPubl varchar(250) not null,
    bPDate varchar(250) not null,
    bPrice bigint not null,
    bQuan bigint not null
);

insert into NewBook (bName, bAuthor, bPubl, bPDate, bPrice, bQuan)
values 
('Data Structure','Jk Singh kumar','R and D','Monday, April 20, 2020',5000,45),
('Oops','Jk patel','rk publication','Monday, April 20, 2020',800,24),
('Java','Pk Singh','Rk Publication','Monday, April 20, 2020',532,30);

select * from NewBook;

