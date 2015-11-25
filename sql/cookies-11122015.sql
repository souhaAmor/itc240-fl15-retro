

drop table if exists Books;

create table Books
(BookID int unsigned not null auto_increment primary key,
Book varchar(50),
Writer varchar(50),
Price int(7),
Descreption text,


);

insert into Cookies values (NULL,"Oreo","Nabisco",140,"These things are 140 Calories");
insert into Cookies values (NULL,"Oreo2","Camus",180,"These things are 140 Calories");
insert into Cookies values (NULL,"Oreo3","Guillaume",190,"These things are 140 Calories");
insert into Cookies values (NULL,"Oreo4","Nejib",140,"These things are 140 Calories");
insert into Cookies values (NULL,"Oreo5","Souha",160,"These things are 140 Calories");
