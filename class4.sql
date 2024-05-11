"foreign key"

CREATE TABLE fore_ign(
sr_no int Not null,
product_no int(5),
customer_id int(5),
PRIMARY key(sr_no),
FOREIGN KEY(customer_id)REFERENCES pri_mary(id)
);

"primary key"
CREATE TABLE pri_mary(
id int not null AUTO_INCREMENT ,
Name varchar (30),
phone int(11),
PRIMARY KEY(id)
);