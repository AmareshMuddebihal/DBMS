show databases;
use lab250822;
show tables;
create table Employee_company
(
ename varchar(255),
cname varchar(255),
salary float,
jdate date
);
insert into Employee_company()
values("anil ","ACC ",1500.00 , "1-MAY-89"),("shankar ","TATA ",2000.00,"10-JUL-90 "),("jaya "," CMC"," 1800.00","7-JUN -91"),("sunil ","TATA ","1700.00 "," 1-JUN-88"),("prakash "," TATA"," 3000.00","27-MAY-89 "),("ajay "," ACC"," 8000.00"," 27.MAY-89"),("vijay "," TATA","5000.00 "," 30-APR-95");
select * from Employee_company;