-- QUERY 1 
--Let's create a table with employee name in your test database also with column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).

-- QUERY 2
--Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.

-- QUERY 3
--Let's do 5 UPDATE operations that will update the other columns according to each of the columns.

-- QUERY 4 
--Let's do 5 DELETE operations that will delete the relevant row according to each of the columns.



----     QUERY 1   ----

CREATE TABLE employee(
	id INTEGER ,
	name VARCHAR(50),
	birthday DATE ,
	email VARCHAR(100)
); 

SELECT * FROM employee ;




----     QUERY 2   ----


insert into employee (id, name, birthday, email) values (1, 'Brena', '1929/07/09', 'bcrat0@deviantart.com');
insert into employee (id, name, birthday, email) values (2, 'Madelon', '1941/03/19', 'mknowler1@stanford.edu');
insert into employee (id, name, birthday, email) values (3, 'Dari', '2005/08/22', 'dfraniak2@cargocollective.com');
insert into employee (id, name, birthday, email) values (4, 'Kerrie', '1916/09/06', 'kminet3@google.com.au');
insert into employee (id, name, birthday, email) values (5, 'Blaine', null, 'bsarsons4@acquirethisname.com');
insert into employee (id, name, birthday, email) values (6, 'Liz', '1908/05/06', 'lklisch5@deviantart.com');
insert into employee (id, name, birthday, email) values (7, 'Kirstyn', '1974/11/28', 'kwandrach6@jimdo.com');
insert into employee (id, name, birthday, email) values (8, 'Aron', '1994/03/15', 'alukesch7@ebay.co.uk');
insert into employee (id, name, birthday, email) values (9, 'Manfred', '1933/06/09', 'mduncan8@nhs.uk');
insert into employee (id, name, birthday, email) values (10, 'Shellysheldon', '1901/04/23', 'ssharples9@blogger.com');
insert into employee (id, name, birthday, email) values (11, 'Mikael', null, 'mrydinga@vinaora.com');
insert into employee (id, name, birthday, email) values (12, 'Arlina', '1937/11/07', 'aspelsburyb@smugmug.com');
insert into employee (id, name, birthday, email) values (13, 'Godwin', '1935/03/26', 'glennoxc@google.nl');
insert into employee (id, name, birthday, email) values (14, 'Rafaello', '2006/02/25', 'rmcgeownd@bbc.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Tremayne', null, 'tcuste@state.gov');
insert into employee (id, name, birthday, email) values (16, 'Cherish', '2001/09/18', 'cwressellf@de.vu');
insert into employee (id, name, birthday, email) values (17, 'Kaye', '1918/07/05', 'kaudissg@accuweather.com');
insert into employee (id, name, birthday, email) values (18, 'Serene', '1970/01/20', null);
insert into employee (id, name, birthday, email) values (19, 'Abrahan', null, 'ahuoti@vinaora.com');
insert into employee (id, name, birthday, email) values (20, 'Ibrahim', null, 'ihachardj@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (21, 'Mandel', null, 'mclarsonk@myspace.com');
insert into employee (id, name, birthday, email) values (22, 'Jessamine', '1960/10/08', 'jpatridgel@imageshack.us');
insert into employee (id, name, birthday, email) values (23, 'Wayne', '1905/05/24', null);
insert into employee (id, name, birthday, email) values (24, 'Cesare', null, 'ctwigginsn@bizjournals.com');
insert into employee (id, name, birthday, email) values (25, 'Callie', '1914/02/03', 'ccolleero@about.com');
insert into employee (id, name, birthday, email) values (26, 'Elyssa', '1990/05/20', 'ecossorp@census.gov');
insert into employee (id, name, birthday, email) values (27, 'Filip', '1988/04/27', 'fernshawq@typepad.com');
insert into employee (id, name, birthday, email) values (28, 'Brynna', '1925/10/02', 'bcordeletter@cnn.com');
insert into employee (id, name, birthday, email) values (29, 'Grethel', '1906/09/15', 'gnorthwoods@51.la');
insert into employee (id, name, birthday, email) values (30, 'Lemmie', '1983/11/05', 'lkeatest@arizona.edu');
insert into employee (id, name, birthday, email) values (31, 'Tuck', null, 'tgodrichu@simplemachines.org');
insert into employee (id, name, birthday, email) values (32, 'Tiphani', '1971/09/07', null);
insert into employee (id, name, birthday, email) values (33, 'Ardella', '1902/01/03', 'abottjerw@seattletimes.com');
insert into employee (id, name, birthday, email) values (34, 'Verile', '1907/06/28', 'vmquhargex@freewebs.com');
insert into employee (id, name, birthday, email) values (35, 'Lazar', null, 'lgershomy@artisteer.com');
insert into employee (id, name, birthday, email) values (36, 'Lorette', '1979/10/30', 'lashmolez@reuters.com');
insert into employee (id, name, birthday, email) values (37, 'Caye', null, null);
insert into employee (id, name, birthday, email) values (38, 'Donovan', '1935/07/12', 'dbierling11@arizona.edu');
insert into employee (id, name, birthday, email) values (39, 'Ira', '1992/05/09', 'iscampion12@umn.edu');
insert into employee (id, name, birthday, email) values (40, 'Genna', '2004/03/05', null);
insert into employee (id, name, birthday, email) values (41, 'Rosamund', '1984/07/08', 'rhalewood14@sina.com.cn');
insert into employee (id, name, birthday, email) values (42, 'Shaw', '2021/02/13', 'sfitzalan15@cloudflare.com');
insert into employee (id, name, birthday, email) values (43, 'Janetta', '1947/05/27', 'jacreman16@t-online.de');
insert into employee (id, name, birthday, email) values (44, 'Alvis', '1945/02/21', 'adominichetti17@linkedin.com');
insert into employee (id, name, birthday, email) values (45, 'Bride', null, null);
insert into employee (id, name, birthday, email) values (46, 'Desiri', '1984/03/20', 'djopke19@qq.com');
insert into employee (id, name, birthday, email) values (47, 'Tracy', '1940/01/22', 'tshilton1a@gov.uk');
insert into employee (id, name, birthday, email) values (48, 'Phaedra', '1901/08/17', 'pmowsdale1b@bloglovin.com');
insert into employee (id, name, birthday, email) values (49, 'Ellswerth', null, 'etomik1c@phoca.cz');
insert into employee (id, name, birthday, email) values (50, 'Cleon', '1997/10/09', 'chodges1d@fastcompany.com');

SELECT * FROM employee ;






----     QUERY 3   ----

UPDATE employee
SET name = 'Lebron James' ,
	birthday = '1986-02-12' ,
	email = 'lebronjam@gmail.com'
WHERE id = 5 ;

SELECT * FROM employee ;



UPDATE employee
SET name = 'Damian Lillard' ,
	birthday = '1992-12-11' ,
	email = 'dami12345@gmail.com'
WHERE name LIKE '%t%t%' 
RETURNING * ;


UPDATE employee
SET name = 'Last Man' ,
	birthday = '1997-02-03' ,
	email = 'lastman23@ggmail.com'
WHERE id > 49 ; 

SELECT * FROM employee ;




UPDATE employee
SET name = 'Stephen Curry' ,
	birthday = '1989-12-05' ,
	email = 'stephen89@gswmail.com'
WHERE id > 40 AND birthday > '2000-01-01' ; 

SELECT * FROM employee ;



UPDATE employee
SET name = 'Kareem Abdulcabbar' ,
	birthday = '1945-07-05' ,
	email = 'kareem99@gswmail.com'
WHERE id < 15 AND birthday > '1905-01-01' 
RETURNING * ; 



----     QUERY 4   ----



DELETE FROM employee
WHERE name = 'Kareem Abdulcabbar' 
RETURNING * ;




DELETE FROM employee
WHERE birthday IS NULL
RETURNING * ;




DELETE FROM employee
WHERE email IS NULL
RETURNING * ;




DELETE FROM employee
WHERE id > 33 ;

SELECT * FROM employee ;




DELETE FROM employee
WHERE birthday > '1980-01-01' 
RETURNING * ;








