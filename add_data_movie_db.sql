insert into customers 	(id,	last_name,		first_name,      	email)
			values 		(156,	'Jones',		'Quentin',			'qjones34@gmail.com'),
						(775,	'Smith',		'Sally',			'countrygrrl22@yahoo.com'),
						(9764,	'Boos',			'Brian',			'bboos@hotmail.com'),
						(5443,  'Jhonny',    	'Davis',			'duckman66@gmail.com');


insert into movies 		(id,	title,							rating,      	run_time)
			values 		(90087,	'Happy Scrappy, Hero Pup',		'G',			86),
						(90044,	'Water World',					'PG-13',		165),
						(90162,	'Run, Ronny Run',				'R',			94),
						(90187,  'Really Scary Movie',    		'PG',			101);

					
insert into concessions (id,	"type",			item,      		price)
			values 		(908,	'beverage',		'Coke Zero',	5.50),
						(116,	'beverage',		'Sprite',		5.50),
						(303,	'candy',		'Butterfinger',	4.50),
						(288,  	'savory',    	'nachos',		8.00);


insert into tickets (id,	film_id,	"type",     	price)
			values 	(2009,	90044,		'matinee',		11.50),
					(2209,	90087,		'standard',		18.00),
					(2044,	90087,		'standard',		18.00),
					(2197,  90162,   	'senior',		8.00);


insert into purchases 	(transaction_id,	customer_id,	ticket_id,      concessions_id)
			values 		(11544,				156,			2009,			288),
						(11233,				9764,			2044,			303),
						(11097,				775,			null,			908),
						(11632,  			5443,    		2197,			null);
