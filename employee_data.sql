create table Employee(
	id serial primary key,
	name varchar(150) not null,
	age int not null,
	salary int default 0,
	experience int,
	sex varchar(1) not null,
	city varchar (150) not null,
	country varchar (150) not null
)

select * from Employee

insert into Employee (name,age,salary,experience,sex,city,country) 
	values
('Emily Davis',55,10000,1,'F','Seattle','United States'),
('Theodore Dinh',56,20000,2,'M','Chongqing','China'),
('Luna Sanders',57,30000,3,'F','Chicago','United States'),
('Penelope Jordan',58,40000,4,'F','Chicago','United States'),
('Austin Vo',59,50000,5,'M','Phoenix','United States'),
('Joshua Gupta',60,60000,6,'M','Chongqing','China'),
('Ruby Barnes',61,70000,7,'F','Phoenix','United States'),
('Luke Martin',62,80000,8,'M','Miami','United States'),
('Easton Bailey',63,90000,9,'F','Austin','United States'),
('Madeline Walker',64,100000,10,'F','Chicago','United States'),
('Savannah Ali',65,110000,11,'M','Seattle','United States'),
('Camila Rogers',66,120000,12,'F','Rio de Janerio','Brazil'),
('Eli Jones',67,130000,13,'M','Columbus','United States'),
('Everleigh Ng',68,140000,14,'M','Manaus','Brazil'),
('Robert Yang',69,150000,15,'M','Austin','United States'),
('Isabella Xi',20,15000,1,'F','Miami','United States'),
('Bella Powell',21,20000,2,'F','Phoenix','United States'),
('Camila Silva',22,25000,3,'F','Chengdu','China'),
('David Barnes',23,30000,4,'M','Chongqing','China'),
('Adam Dang',24,35000,5,'M','Rio de Janerio','Brazil'),
('Elias Alvarado',25,40000,6,'F','Sao Paulo','Brazil'),
('Eva Rivera',26,45000,7,'F','Chicago','United States'),
('Logan Rivera',27,50000,8,'M','Manaus','Brazil'),
('Leonardo Dixon',28,55000,9,'M','Rio de Janerio','Brazil'),
('Emily Davis',55,10000,1,'F','Seattle','United States'),
('Theodore Dinh',56,20000,2,'M','Chongqing','China'),
('Luna Sanders',57,30000,3,'F','Chicago','United States'),
('Penelope Jordan',58,40000,4,'F','Chicago','United States'),
('Austin Vo',59,50000,5,'M','Phoenix','United States'),
('Joshua Gupta',60,60000,6,'M','Chongqing','China'),
('Ruby Barnes',61,70000,7,'F','Phoenix','United States'),
('Luke Martin',62,80000,8,'M','Miami','United States'),
('Easton Bailey',63,90000,9,'F','Austin','United States'),
('Madeline Walker',64,100000,10,'F','Chicago','United States'),
('Savannah Ali',65,110000,11,'M','Seattle','United States'),
('Camila Rogers',66,120000,12,'F','Rio de Janerio','Brazil'),
('Eli Jones',67,130000,13,'M','Columbus','United States'),
('Everleigh Ng',68,140000,14,'M','Manaus','Brazil'),
('Robert Yang',69,150000,15,'M','Austin','United States'),
('Isabella Xi',20,15000,1,'F','Miami','United States'),
('Bella Powell',21,20000,2,'F','Phoenix','United States'),
('Camila Silva',22,25000,3,'F','Chengdu','China'),
('David Barnes',23,30000,4,'M','Chongqing','China'),
('Adam Dang',24,35000,5,'M','Rio de Janerio','Brazil'),
('Elias Alvarado',25,40000,6,'F','Sao Paulo','Brazil'),
('Eva Rivera',26,45000,7,'F','Chicago','United States'),
('Logan Rivera',27,50000,8,'M','Manaus','Brazil'),
('Leonardo Dixon',28,55000,9,'M','Rio de Janerio','Brazil'),
('Henry Alvarez',67,130000,13,'M','Columbus','United States'),
('Benjamin Delgado',65,110000,11,'M','Seattle','United States')


select * from Employee