create schema webshop

create table `webshop`.`customer`(
    `customer_id` int not null auto_increment,
    `firstname` varchar(50) not null,
	`lastname` varchar(50) not null,
    `email` varchar(50) not null,
	primary key (`customer_id`)	
)ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO `webshop`.`customer`
(`firstname`,
`lastname`,
`email`)
VALUES
('Valeriu',
'Petrescu',
'valeriu.petrescu@gmail.com');

select * from `webshop`.`customer`;

#Connection string:
#jdbc:mysql://localhost:3306/?user=root


