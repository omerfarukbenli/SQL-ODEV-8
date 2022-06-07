CREATE TABLE employee (id INTEGER, name VARCHAR(50), birthday DATE, email VARCHAR(100));

insert into employee  (name, email, Birthday) values ('Preston', 'pmoralis1@feedburner.com', '12/11/2021');
insert into employee  (name, email, Birthday) values ('Moises', 'dpetty5@psu.edu', '6/2/2021');
insert into employee  (name, email, Birthday) values ('Irvine', 'snend6@ask.com', '9/2/2021');
insert into employee  (name, email, Birthday) values ('Loleta', 'cramble7@tripod.com', '1/3/2021');
insert into employee  (name, email, Birthday) values ('Dre', 'jcantillion8@tumblr.com', '7/8/2021');
insert into employee  (name, email, Birthday) values ('Clair', 'adebruijn9@comcast.net', '7/5/2021');
insert into employee  (name, email, Birthday) values ('Julita', 'bfarralla@globo.com', '6/1/2021');
insert into employee  (name, email, Birthday) values ('Alejoa', 'jhernikb@hc360.com', '8/5/2021');
...............................................................................................

UPDATE employee SET name = 'Albert ' , email ='alberto3567@gmail.com' , birthday ='3/11/2021' WHERE id = 1 ;
UPDATE employee SET name = 'Albert ' , email ='alberto3567@gmail.com' , birthday ='9/11/2021' WHERE id = 2 ;
UPDATE employee SET name = 'Albert ' , email ='alberto3567@gmail.com' , birthday ='6/10/2021' WHERE id = 3 ;
UPDATE employee SET name = 'Albert ' , email ='alberto3567@gmail.com' , birthday ='9/10/2021' WHERE id = 4 ;
UPDATE employee SET name = 'Albert ' , email ='alberto3567@gmail.com' , birthday ='8/8/2021' WHERE id = 5 ;

DELETE FROM employee WHERE id IN (1,2,3,4,5) RETURNING *;


