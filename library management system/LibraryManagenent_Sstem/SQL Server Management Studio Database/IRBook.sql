
-- Table create
create table IRBook (
    id int NOT NULL IDENTITY(1,1) primary key,
    std_enroll varchar(250) not null,
    std_name varchar(250) not null,
    std_dep varchar(250) not null,
    std_sem varchar(250) not null,
    std_contact bigint not null,
    std_email varchar(250) not null,
    book_name varchar(1250) not null,
    book_issue_date varchar(250) not null,
    book_return_date varchar(250)
);

-- Sample data insert panna example
insert into IRBook (std_enroll,std_name,std_dep,std_sem,std_contact,std_email,book_name,book_issue_date,book_return_date)
values
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','Oops','Monday, April 20, 2020','Monday, April 20, 2020'),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','abc','Sunday, April 19, 2020','Monday, April 20, 2020'),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','Data Structure','Monday, April 13, 2020','Monday, April 20, 2020'),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','Oops','Monday, April 20, 2020',null),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','abc','Sunday, April 19, 2020',null),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','Data Structure','Monday, April 13, 2020',null),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','Oops','Monday, April 20, 2020','Monday, April 20, 2020'),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','abc','Sunday, April 19, 2020','Monday, April 20, 2020'),
('1234','Alok','Cse','4th',8866995588,'alok@gmail.com','Data Structure','Monday, April 13, 2020','Monday, April 20, 2020');

-- Full table data view
select * from IRBook;

-- Specific student oda pending books check panna
select * from IRBook 
where std_enroll = '1234' and book_return_date is null;
