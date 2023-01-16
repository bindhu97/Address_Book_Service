--UC1 Create Database

create Database Address_Book;
use Address_Book;

--UC2 Create Table Address_Book

create Table Address_Book
(FirstName varchar(100), LastName varchar(100), Address varchar(300), 
City varchar(50), State varchar(30), ZipCode int, PhoneNumber bigint, EMailId varchar(50) )

--UC3 Insert New Contacts in Address_Book

insert into Address_Book values
('Parnika', 'Vishwakarma', 'Kengeri', 'Bangalore', 'Karnataka', 123456, 9876543212, 'parnika@gmail.com'),
('Sunil', 'Kumar', 'Malleshwaram', 'Mysore', 'Karnataka', 135798, 8765432123, 'Sunil09@gmail.com'),
('Bindhu', 'Shree', 'Hossur', 'Chennai', 'TamilNadu', 234567, 7654321234, 'Bin9876@gmail.com'),
('Sumit', 'Rao', 'Budhera', 'Gurgao', 'Haryana', 234123, 6543212345, 'sumit65@gmail.com'),
('Mansi', 'Adiga', 'Dasanpura', 'Trivendrum', 'Kerala', 211011, 9878987654, 'Mansi@gmail.com'),
('Anamika', 'Rathod', 'Samalkha', 'Panipat', 'Haryana', 212234, 9753124680, 'anamika@gmail.com')
