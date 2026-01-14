-- Step 1: Create Database
create database library;

-- Step 2: Use Database
use library;

-- Step 3: Create Table
create table NewBook(
    bid int identity(1,1) primary key,
    bName varchar(250) not null,
    bAuthor varchar(250) not null,
    bPubl varchar(250) not null,
    bPDate varchar(250) not null,
    bPrice bigint not null,
    bQuan bigint not null
);

-- Step 4: Insert Records
insert into NewBook (bName, bAuthor, bPubl, bPDate, bPrice, bQuan)
values
('Data Structure', 'Jk Singh kumar', 'R and D', 'Monday, April 20, 2020', 5000, 45),
('Oops', 'Jk patel', 'rk publication', 'Monday, April 20, 2020', 800, 24),
('Java', 'Pk Singh', 'Rk Publication', 'Monday, April 20, 2020', 532, 30),
('php', 'php.pyx', 'xyz publication', 'Thursday, April 23, 2020', 2500, 26);

-- Step 5: Display Table Data
select * from NewBook;
