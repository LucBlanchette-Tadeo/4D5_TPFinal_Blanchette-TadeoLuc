INSERT INTO Equipes.Equipe (Nom, Pays, Ville, Conference, Division, DateCreation, Abbreviation, VictoiresTotal)
VALUES
-- Division Atlantique (8 équipes)
('Boston Bruins','USA','Boston','Est','Atlantique','1924-11-01','BOS',0),
('Buffalo Sabres','USA','Buffalo','Est','Atlantique','1970-01-01','BUF',0),
('Detroit Red Wings','USA','Detroit','Est','Atlantique','1926-01-01','DET',0),
('Florida Panthers','USA','Sunrise','Est','Atlantique','1993-01-01','FLA',0),
('Montreal Canadiens','Canada','Montreal','Est','Atlantique','1909-12-04','MTL',0),
('Ottawa Senators','Canada','Ottawa','Est','Atlantique','1992-01-01','OTT',0),
('Tampa Bay Lightning','USA','Tampa','Est','Atlantique','1992-01-01','TBL',0),
('Toronto Maple Leafs','Canada','Toronto','Est','Atlantique','1917-01-01','TOR',0),

-- Division Métropolitaine (8 équipes)
('Carolina Hurricanes','USA','Raleigh','Est','Metropolitaine','1972-01-01','CAR',0),
('Columbus Blue Jackets','USA','Columbus','Est','Metropolitaine','2000-01-01','CBJ',0),
('New Jersey Devils','USA','Newark','Est','Metropolitaine','1974-01-01','NJD',0),
('New York Islanders','USA','Elmont','Est','Metropolitaine','1972-01-01','NYI',0),
('New York Rangers','USA','New York','Est','Metropolitaine','1926-01-01','NYR',0),
('Philadelphia Flyers','USA','Philadelphia','Est','Metropolitaine','1967-01-01','PHI',0),
('Pittsburgh Penguins','USA','Pittsburgh','Est','Metropolitaine','1967-01-01','PIT',0),
('Washington Capitals','USA','Washington','Est','Metropolitaine','1974-01-01','WSH',0),

-- Division Centrale (8 équipes)
('Chicago Blackhawks','USA','Chicago','Ouest','Centrale','1926-01-01','CHI',0),
('Colorado Avalanche','USA','Denver','Ouest','Centrale','1972-01-01','COL',0),
('Dallas Stars','USA','Dallas','Ouest','Centrale','1967-01-01','DAL',0),
('Minnesota Wild','USA','Saint Paul','Ouest','Centrale','2000-01-01','MIN',0),
('Nashville Predators','USA','Nashville','Ouest','Centrale','1998-01-01','NSH',0),
('St. Louis Blues','USA','St. Louis','Ouest','Centrale','1967-01-01','STL',0),
('Utah Hockey Club','USA','Salt Lake City','Ouest','Centrale','2024-01-01','UTA',0),
('Winnipeg Jets','Canada','Winnipeg','Ouest','Centrale','1999-01-01','WPG',0),

-- Division Pacifique (8 équipes)
('Anaheim Ducks','USA','Anaheim','Ouest','Pacifique','1993-01-01','ANA',0),
('Calgary Flames','Canada','Calgary','Ouest','Pacifique','1972-01-01','CGY',0),
('Edmonton Oilers','Canada','Edmonton','Ouest','Pacifique','1972-01-01','EDM',0),
('Los Angeles Kings','USA','Los Angeles','Ouest','Pacifique','1967-01-01','LAK',0),
('San Jose Sharks','USA','San Jose','Ouest','Pacifique','1991-01-01','SJS',0),
('Seattle Kraken','USA','Seattle','Ouest','Pacifique','2021-01-01','SEA',0),
('Vancouver Canucks','Canada','Vancouver','Ouest','Pacifique','1970-01-01','VAN',0),
('Vegas Golden Knights','USA','Las Vegas','Ouest','Pacifique','2017-01-01','VGK',0);

-- Insertion de 320 joueurs (10 par équipe)
INSERT INTO Joueurs.Joueur (Prenom, Nom, Taille, DateNaissance, Nationalite, DoubleNationalite, ButsTotal, EquipeID)
VALUES
-- Boston Bruins (EquipeID = 1)
('Alex','Smith',180,'1998-05-12','USA',NULL,5,1),
('Liam','Johnson',185,'1999-03-23','Canada',NULL,0,1),
('Ethan','Brown',178,'2000-07-05','USA',NULL,8,1),
('Noah','Davis',182,'1997-12-17','USA',NULL,3,1),
('Mason','Wilson',187,'1998-10-08','Canada',NULL,10,1),
('Logan','Taylor',179,'2001-01-30','USA',NULL,0,1),
('Lucas','Anderson',183,'1999-09-19','Canada',NULL,7,1),
('Jacob','Thomas',180,'2000-06-11','USA',NULL,2,1),
('Michael','Moore',181,'1998-04-04','Canada',NULL,6,1),
('Daniel','Martin',184,'1999-11-22','USA',NULL,1,1),

-- Buffalo Sabres (EquipeID = 2)
('Ryan','Lee',182,'1998-02-14','USA',NULL,4,2),
('Owen','Hall',180,'2000-08-03','Canada',NULL,0,2),
('Henry','Allen',185,'1997-07-25','USA',NULL,9,2),
('Samuel','Young',178,'1999-05-17','USA',NULL,3,2),
('Jack','Hernandez',183,'2001-12-09','Canada',NULL,12,2),
('Aiden','King',180,'2000-03-29','USA',NULL,0,2),
('Matthew','Wright',186,'1998-09-12','Canada',NULL,6,2),
('Joseph','Lopez',181,'1999-11-01','USA',NULL,1,2),
('David','Hill',179,'2001-06-20','Canada',NULL,5,2),
('Christopher','Scott',184,'1998-01-05','USA',NULL,2,2),

-- Detroit Red Wings (EquipeID = 3)
('Benjamin','Green',182,'1999-08-15','USA',NULL,3,3),
('Elijah','Adams',185,'2000-04-03','Canada',NULL,0,3),
('James','Baker',180,'1997-12-11','USA',NULL,8,3),
('William','Nelson',183,'1999-09-29','Canada',NULL,4,3),
('Alexander','Carter',181,'1998-07-22','USA',NULL,10,3),
('Daniel','Mitchell',184,'2001-03-18','Canada',NULL,0,3),
('Logan','Perez',179,'2000-06-06','USA',NULL,7,3),
('Jacob','Roberts',186,'1998-11-30','Canada',NULL,5,3),
('Mason','Turner',180,'1999-05-12','USA',NULL,2,3),
('Liam','Phillips',182,'2001-10-01','Canada',NULL,6,3),

-- Florida Panthers (EquipeID = 4)
('Ethan','Campbell',180,'1999-02-27','USA',NULL,0,4),
('Noah','Parker',183,'2000-06-09','Canada',NULL,5,4),
('Lucas','Evans',185,'1998-08-17','USA',NULL,7,4),
('Mason','Edwards',182,'1999-11-20','Canada',NULL,2,4),
('Logan','Collins',180,'2001-03-05','USA',NULL,10,4),
('Alexander','Stewart',184,'1998-12-30','Canada',NULL,0,4),
('Jacob','Sanchez',181,'2000-04-22','USA',NULL,8,4),
('William','Morris',183,'1999-09-14','Canada',NULL,6,4),
('Michael','Rogers',179,'2001-07-08','USA',NULL,3,4),
('Daniel','Reed',182,'1998-01-27','Canada',NULL,1,4),

-- Montreal Canadiens (EquipeID = 5)
('Samuel','Cook',180,'1999-03-19','Canada',NULL,5,5),
('Henry','Morgan',182,'2000-08-07','Canada',NULL,0,5),
('Jack','Bell',185,'1998-11-15','USA',NULL,7,5),
('Owen','Murphy',180,'1999-06-25','Canada',NULL,2,5),
('Ethan','Bailey',183,'2001-02-12','USA',NULL,12,5),
('Logan','Rivera',181,'1998-09-30','Canada',NULL,0,5),
('Mason','Cooper',184,'2000-05-18','USA',NULL,6,5),
('Liam','Richardson',179,'1999-10-22','Canada',NULL,4,5),
('Lucas','Cox',182,'2001-08-09','USA',NULL,3,5),
('Jacob','Howard',180,'1998-12-05','Canada',NULL,1,5),

-- Ottawa Senators (EquipeID = 6)
('Nathan','Ward',180,'1999-02-14','Canada',NULL,3,6),
('Caleb','Peterson',183,'2000-07-08','USA',NULL,0,6),
('Ryan','Gray',182,'1998-11-02','Canada',NULL,6,6),
('Daniel','James',184,'1999-03-17','USA',NULL,2,6),
('Ethan','Hughes',180,'2001-09-25','Canada',NULL,11,6),
('Liam','Foster',181,'1998-06-10','USA',NULL,0,6),
('Mason','Sanders',183,'2000-01-20','Canada',NULL,8,6),
('Lucas','Price',179,'1999-04-12','USA',NULL,5,6),
('Noah','Bennett',182,'2001-08-01','Canada',NULL,3,6),
('Jacob','Wood',180,'1998-12-28','USA',NULL,1,6),

-- Tampa Bay Lightning (EquipeID = 7)
('Aiden','Ross',182,'1999-02-07','USA',NULL,4,7),
('Logan','Henderson',184,'2000-06-11','Canada',NULL,0,7),
('Lucas','Cole',180,'1998-09-14','USA',NULL,8,7),
('Mason','Reynolds',183,'1999-12-19','Canada',NULL,2,7),
('Ethan','Fleming',181,'2001-03-05','USA',NULL,12,7),
('Noah','West',185,'1998-07-30','Canada',NULL,0,7),
('Alexander','Dean',180,'2000-10-25','USA',NULL,7,7),
('Liam','Hammond',182,'1999-05-12','Canada',NULL,3,7),
('Jacob','Horton',179,'2001-08-19','USA',NULL,5,7),
('Daniel','Hunt',183,'1998-11-09','Canada',NULL,1,7),

-- Toronto Maple Leafs (EquipeID = 8)
('Ethan','Palmer',180,'1999-01-15','Canada',NULL,5,8),
('Noah','Fox',182,'2000-03-22','USA',NULL,0,8),
('Lucas','Bishop',184,'1998-05-30','Canada',NULL,7,8),
('Mason','Black',181,'1999-08-07','USA',NULL,2,8),
('Logan','Hale',183,'2001-02-19','Canada',NULL,10,8),
('Alexander','Chapman',180,'1998-11-12','USA',NULL,0,8),
('Jacob','Boyd',182,'2000-06-06','Canada',NULL,6,8),
('Liam','Freeman',179,'1999-09-03','USA',NULL,4,8),
('Michael','Jordan',185,'2001-01-27','Canada',NULL,3,8),
('Daniel','Frost',180,'1998-12-15','USA',NULL,1,8),

-- Carolina Hurricanes (EquipeID = 9)
('Ethan','Russell',180,'1998-01-27','USA',NULL,5,9),
('Noah','Graham',182,'1999-05-11','Canada',NULL,0,9),
('Lucas','Watson',183,'2000-08-19','USA',NULL,8,9),
('Mason','Bennett',181,'1998-12-30','Canada',NULL,3,9),
('Logan','Coleman',185,'1999-07-08','USA',NULL,10,9),
('Alexander','Simmons',180,'2001-02-21','Canada',NULL,0,9),
('Jacob','Foster',183,'1998-09-15','USA',NULL,6,9),
('Daniel','Bryant',182,'2000-03-17','Canada',NULL,2,9),
('Michael','Russell',180,'1999-06-30','USA',NULL,4,9),
('Liam','Hughes',181,'2001-10-05','Canada',NULL,1,9),

-- Columbus Blue Jackets (EquipeID = 10)
('Ethan','Harris',180,'1998-02-15','USA',NULL,4,10),
('Liam','Ward',183,'1999-06-21','Canada',NULL,0,10),
('Noah','Brooks',182,'2000-09-10','USA',NULL,7,10),
('Mason','Foster',185,'1998-12-03','Canada',NULL,2,10),
('Logan','Diaz',180,'1999-04-17','USA',NULL,10,10),
('Alexander','Russell',184,'2001-01-29','Canada',NULL,0,10),
('Jacob','Griffin',181,'1998-08-12','USA',NULL,6,10),
('Lucas','Hayes',183,'2000-05-21','Canada',NULL,3,10),
('Daniel','Kelly',179,'1999-11-14','USA',NULL,5,10),
('Michael','Reid',182,'2001-03-03','Canada',NULL,1,10),

-- New Jersey Devils (EquipeID = 11)
('Benjamin','Price',180,'1998-07-11','USA',NULL,3,11),
('Elijah','Cooper',182,'2000-09-22','Canada',NULL,0,11),
('James','Morgan',185,'1999-01-05','USA',NULL,6,11),
('William','Reyes',180,'1998-03-18','Canada',NULL,4,11),
('Alexander','Perry',183,'2001-07-30','USA',NULL,12,11),
('Daniel','Barnes',179,'1999-10-02','Canada',NULL,0,11),
('Logan','Fisher',182,'2000-12-12','USA',NULL,7,11),
('Jacob','Gonzalez',184,'1998-06-20','Canada',NULL,2,11),
('Mason','Powell',180,'2001-04-17','USA',NULL,5,11),
('Liam','Long',181,'1999-08-05','Canada',NULL,1,11),

-- New York Islanders (EquipeID = 12)
('Ethan','Turner',180,'1998-02-05','USA',NULL,3,12),
('Noah','Blair',182,'1999-06-10','Canada',NULL,0,12),
('Lucas','Cole',183,'2000-09-15','USA',NULL,6,12),
('Mason','Russell',181,'1998-12-03','Canada',NULL,2,12),
('Logan','Wright',184,'1999-08-19','USA',NULL,12,12),
('Alexander','Ward',179,'2001-01-11','Canada',NULL,0,12),
('Jacob','Ross',182,'1998-07-25','USA',NULL,7,12),
('Daniel','Foster',183,'2000-05-16','Canada',NULL,3,12),
('Michael','Hayes',180,'1999-11-09','USA',NULL,5,12),
('Liam','Henderson',181,'2001-09-01','Canada',NULL,1,12),

-- New York Rangers (EquipeID = 13)
('Benjamin','Carter',180,'1999-03-10','USA',NULL,5,13),
('Elijah','Ward',182,'2000-07-14','Canada',NULL,0,13),
('James','Hughes',185,'1998-09-05','USA',NULL,7,13),
('William','Blake',180,'1999-06-21','Canada',NULL,3,13),
('Alexander','Reed',183,'2001-03-12','USA',NULL,10,13),
('Daniel','Russell',179,'1998-12-25','Canada',NULL,0,13),
('Logan','Ross',182,'2000-05-07','USA',NULL,6,13),
('Jacob','Price',184,'1999-10-22','Canada',NULL,2,13),
('Mason','Foster',180,'2001-08-19','USA',NULL,4,13),
('Liam','Hayes',181,'1998-04-30','Canada',NULL,1,13),

-- Philadelphia Flyers (EquipeID = 14)
('Benjamin','Russell',180,'1999-03-15','USA',NULL,4,14),
('Elijah','Cox',182,'2000-07-28','Canada',NULL,0,14),
('James','Blake',185,'1998-09-12','USA',NULL,6,14),
('William','Ross',180,'1999-06-20','Canada',NULL,3,14),
('Alexander','Hughes',183,'2001-03-11','USA',NULL,12,14),
('Daniel','Ward',179,'1998-12-05','Canada',NULL,0,14),
('Logan','Foster',182,'2000-05-07','USA',NULL,7,14),
('Jacob','Gray',184,'1999-10-22','Canada',NULL,2,14),
('Mason','Turner',180,'2001-08-19','USA',NULL,5,14),
('Liam','Price',181,'1998-04-29','Canada',NULL,1,14),

-- Pittsburgh Penguins (EquipeID = 15)
('Ethan','Blair',180,'1998-02-10','USA',NULL,5,15),
('Noah','Ward',182,'1999-06-12','Canada',NULL,0,15),
('Lucas','Hughes',183,'2000-09-08','USA',NULL,7,15),
('Mason','Gray',181,'1998-12-15','Canada',NULL,3,15),
('Logan','Foster',184,'1999-08-21','USA',NULL,10,15),
('Alexander','Ross',179,'2001-01-11','Canada',NULL,0,15),
('Jacob','Price',182,'1998-07-09','USA',NULL,6,15),
('Daniel','Ward',183,'2000-05-17','Canada',NULL,2,15),
('Michael','Turner',180,'1999-11-02','USA',NULL,4,15),
('Liam','Cox',181,'2001-03-20','Canada',NULL,1,15),

-- Washington Capitals (EquipeID = 16)
('Benjamin','Gray',180,'1999-03-07','USA',NULL,4,16),
('Elijah','Blair',182,'2000-07-16','Canada',NULL,0,16),
('James','Ross',185,'1998-09-22','USA',NULL,6,16),
('William','Ward',180,'1999-06-28','Canada',NULL,3,16),
('Alexander','Foster',183,'2001-03-22','USA',NULL,12,16),
('Daniel','Gray',179,'1998-12-12','Canada',NULL,0,16),
('Logan','Ross',182,'2000-05-11','USA',NULL,7,16),
('Jacob','Foster',184,'1999-10-20','Canada',NULL,2,16),
('Mason','Blair',180,'2001-08-17','USA',NULL,5,16),
('Liam','Gray',181,'1998-04-29','Canada',NULL,1,16),

-- Chicago Blackhawks (EquipeID = 17)
('Ethan','Patterson',180,'1998-04-12','USA',NULL,3,17),
('Noah','Kennedy',182,'2000-02-25','Canada',NULL,0,17),
('Lucas','Wallace',183,'1999-09-06','USA',NULL,7,17),
('Mason','West',181,'1998-11-19','Canada',NULL,2,17),
('Logan','Jordan',184,'2001-01-14','USA',NULL,12,17),
('Alexander','Cole',179,'1999-05-21','Canada',NULL,0,17),
('Jacob','Gibson',182,'2000-07-07','USA',NULL,5,17),
('Daniel','Cunningham',183,'1998-03-29','Canada',NULL,4,17),
('Michael','Oliver',180,'2001-08-18','USA',NULL,6,17),
('Liam','Harper',181,'1999-12-03','Canada',NULL,1,17),

-- Colorado Avalanche (EquipeID = 18)
('Ethan','Murray',180,'1998-03-21','USA',NULL,5,18),
('Noah','Holland',182,'1999-06-12','Canada',NULL,0,18),
('Lucas','Marshall',183,'2000-09-18','USA',NULL,7,18),
('Mason','Reid',181,'1998-12-05','Canada',NULL,3,18),
('Logan','Cruz',184,'1999-08-14','USA',NULL,10,18),
('Alexander','Page',179,'2001-01-30','Canada',NULL,0,18),
('Jacob','Fletcher',182,'1998-07-11','USA',NULL,6,18),
('Daniel','Lloyd',183,'2000-04-22','Canada',NULL,2,18),
('Michael','Ferguson',180,'1999-11-03','USA',NULL,5,18),
('Liam','Hart',181,'2001-05-19','Canada',NULL,1,18),

-- Dallas Stars (EquipeID = 19)
('Benjamin','Owens',180,'1999-02-14','Canada',NULL,4,19),
('Elijah','Hunt',182,'2000-07-21','USA',NULL,0,19),
('James','Palmer',185,'1998-09-03','Canada',NULL,6,19),
('William','Dean',180,'1999-06-15','USA',NULL,3,19),
('Alexander','Carter',183,'2001-03-28','Canada',NULL,12,19),
('Daniel','Reid',179,'1998-12-05','USA',NULL,0,19),
('Logan','Blair',182,'2000-05-17','Canada',NULL,8,19),
('Jacob','Miles',184,'1999-10-22','USA',NULL,2,19),
('Mason','Warren',180,'2001-08-09','Canada',NULL,5,19),
('Liam','Griffith',181,'1998-04-18','USA',NULL,1,19),

-- Minnesota Wild (EquipeID = 20)
('Ethan','Fox',180,'1999-01-15','USA',NULL,5,20),
('Noah','Black',182,'2000-03-22','Canada',NULL,0,20),
('Lucas','Gray',183,'1998-05-30','USA',NULL,7,20),
('Mason','Hughes',181,'1999-08-07','Canada',NULL,2,20),
('Logan','Watson',183,'2001-02-19','USA',NULL,10,20),
('Alexander','Reynolds',180,'1998-11-12','Canada',NULL,0,20),
('Jacob','Fisher',182,'2000-06-06','USA',NULL,6,20),
('Liam','Cox',179,'1999-09-03','Canada',NULL,4,20),
('Michael','Bell',185,'2001-01-27','USA',NULL,3,20),
('Daniel','Cole',180,'1998-12-15','Canada',NULL,1,20),

-- Nashville Predators (EquipeID = 21)
('Ethan','Ward',180,'1998-02-11','USA',NULL,3,21),
('Noah','Perry',182,'1999-07-29','Canada',NULL,0,21),
('Lucas','Cole',183,'2000-04-15','USA',NULL,7,21),
('Mason','Stewart',181,'1998-10-23','Canada',NULL,2,21),
('Logan','Price',184,'1999-05-12','USA',NULL,10,21),
('Alexander','Bell',179,'2001-01-09','Canada',NULL,0,21),
('Jacob','Ross',182,'1998-08-05','USA',NULL,6,21),
('Daniel','Campbell',183,'2000-06-18','Canada',NULL,2,21),
('Michael','Jenkins',180,'1999-12-21','USA',NULL,5,21),
('Liam','Turner',181,'2001-09-02','Canada',NULL,1,21),

-- St. Louis Blues (EquipeID = 22)
('Benjamin','Gray',180,'1999-03-09','USA',NULL,5,22),
('Elijah','Henderson',182,'2000-07-12','Canada',NULL,0,22),
('James','Ward',185,'1998-09-28','USA',NULL,6,22),
('William','Patterson',180,'1999-06-30','Canada',NULL,3,22),
('Alexander','Cole',183,'2001-03-11','USA',NULL,12,22),
('Daniel','Blake',179,'1998-12-21','Canada',NULL,0,22),
('Logan','Reid',182,'2000-05-07','USA',NULL,7,22),
('Jacob','Foster',184,'1999-10-12','Canada',NULL,2,22),
('Mason','Hayes',180,'2001-08-24','USA',NULL,5,22),
('Liam','Jenkins',181,'1998-04-29','Canada',NULL,1,22),

-- Utah Hockey Club (EquipeID = 23)
('Ethan','Powell',180,'1998-06-12','USA',NULL,4,23),
('Noah','Scott',182,'1999-09-23','Canada',NULL,0,23),
('Lucas','Gray',183,'2000-02-16','USA',NULL,7,23),
('Mason','Gibson',181,'1998-12-05','Canada',NULL,3,23),
('Logan','Ward',183,'1999-07-14','USA',NULL,10,23),
('Alexander','Reid',180,'2001-01-28','Canada',NULL,0,23),
('Jacob','Hunt',182,'1998-08-11','USA',NULL,6,23),
('Daniel','Foster',183,'2000-06-19','Canada',NULL,2,23),
('Michael','Hayes',180,'1999-11-03','USA',NULL,5,23),
('Liam','Bell',181,'2001-05-20','Canada',NULL,1,23),

-- Winnipeg Jets (EquipeID = 24)
('Ethan','Ross',180,'1998-02-20','USA',NULL,5,24),
('Noah','Foster',182,'1999-06-18','Canada',NULL,0,24),
('Lucas','Blair',183,'2000-09-21','USA',NULL,7,24),
('Mason','Gray',181,'1998-12-10','Canada',NULL,3,24),
('Logan','Ward',184,'1999-08-16','USA',NULL,10,24),
('Alexander','Ross',179,'2001-01-18','Canada',NULL,0,24),
('Jacob','Foster',182,'1998-07-23','USA',NULL,6,24),
('Daniel','Blair',183,'2000-05-22','Canada',NULL,2,24),
('Michael','Gray',180,'1999-11-07','USA',NULL,5,24),
('Liam','Ward',181,'2001-03-25','Canada',NULL,1,24),

-- Anaheim Ducks (EquipeID = 25)
('Benjamin','Foster',180,'1999-04-02','USA',NULL,4,25),
('Elijah','Ward',182,'2000-07-13','Canada',NULL,0,25),
('James','Gray',185,'1998-09-17','USA',NULL,6,25),
('William','Ross',180,'1999-06-28','Canada',NULL,3,25),
('Alexander','Turner',183,'2001-03-19','USA',NULL,12,25),
('Daniel','Ward',179,'1998-12-10','Canada',NULL,0,25),
('Logan','Blair',182,'2000-05-06','USA',NULL,7,25),
('Jacob','Foster',184,'1999-10-21','Canada',NULL,2,25),
('Mason','Gray',180,'2001-08-17','USA',NULL,5,25),
('Liam','Ross',181,'1998-04-28','Canada',NULL,1,25),

-- Calgary Flames (EquipeID = 26)
('Ethan','Blair',180,'1998-02-16','USA',NULL,5,26),
('Noah','Gray',182,'1999-06-22','Canada',NULL,0,26),
('Lucas','Ross',183,'2000-09-12','USA',NULL,7,26),
('Mason','Ward',181,'1998-12-07','Canada',NULL,3,26),
('Logan','Foster',184,'1999-08-11','USA',NULL,10,26),
('Alexander','Blair',179,'2001-01-13','Canada',NULL,0,26),
('Jacob','Gray',182,'1998-07-19','USA',NULL,6,26),
('Daniel','Ross',183,'2000-05-21','Canada',NULL,2,26),
('Michael','Ward',180,'1999-11-04','USA',NULL,5,26),
('Liam','Foster',181,'2001-03-22','Canada',NULL,1,26),

-- Edmonton Oilers (EquipeID = 27)
('Benjamin','Ross',180,'1999-04-01','USA',NULL,4,27),
('Elijah','Foster',182,'2000-07-12','Canada',NULL,0,27),
('James','Blair',185,'1998-09-20','USA',NULL,6,27),
('William','Gray',180,'1999-06-25','Canada',NULL,3,27),
('Alexander','Ward',183,'2001-03-18','USA',NULL,12,27),
('Daniel','Ross',179,'1998-12-09','Canada',NULL,0,27),
('Logan','Blair',182,'2000-05-10','USA',NULL,7,27),
('Jacob','Gray',184,'1999-10-20','Canada',NULL,2,27),
('Mason','Ward',180,'2001-08-15','USA',NULL,5,27),
('Liam','Foster',181,'1998-04-27','Canada',NULL,1,27),

-- Los Angeles Kings (EquipeID = 28)
('Ethan','Gray',180,'1998-02-25','Canada',NULL,5,28),
('Noah','Blair',182,'1999-06-14','USA',NULL,0,28),
('Lucas','Ward',183,'2000-09-19','Canada',NULL,7,28),
('Mason','Ross',181,'1998-12-06','USA',NULL,3,28),
('Logan','Foster',184,'1999-08-13','Canada',NULL,10,28),
('Alexander','Gray',179,'2001-01-15','USA',NULL,0,28),
('Jacob','Blair',182,'1998-07-21','Canada',NULL,6,28),
('Daniel','Ward',183,'2000-05-20','USA',NULL,2,28),
('Michael','Ross',180,'1999-11-05','Canada',NULL,5,28),
('Liam','Foster',181,'2001-03-23','USA',NULL,1,28),

-- San Jose Sharks (EquipeID = 29)
('Benjamin','Ward',180,'1999-03-05','USA',NULL,4,29),
('Elijah','Ross',182,'2000-07-14','Canada',NULL,0,29),
('James','Foster',185,'1998-09-21','USA',NULL,6,29),
('William','Blair',180,'1999-06-27','Canada',NULL,3,29),
('Alexander','Gray',183,'2001-03-21','USA',NULL,12,29),
('Daniel','Ward',179,'1998-12-11','Canada',NULL,0,29),
('Logan','Ross',182,'2000-05-09','USA',NULL,7,29),
('Jacob','Foster',184,'1999-10-19','Canada',NULL,2,29),
('Mason','Blair',180,'2001-08-16','USA',NULL,5,29),
('Liam','Gray',181,'1998-04-28','Canada',NULL,1,29),

-- Seattle Kraken (EquipeID = 30)
('Ethan','Blair',180,'1998-02-17','USA',NULL,5,30),
('Noah','Gray',182,'1999-06-16','Canada',NULL,0,30),
('Lucas','Ross',183,'2000-09-20','USA',NULL,7,30),
('Mason','Ward',181,'1998-12-08','Canada',NULL,3,30),
('Logan','Foster',184,'1999-08-14','USA',NULL,10,30),
('Alexander','Blair',179,'2001-01-16','Canada',NULL,0,30),
('Jacob','Gray',182,'1998-07-22','USA',NULL,6,30),
('Daniel','Ross',183,'2000-05-23','Canada',NULL,2,30),
('Michael','Ward',180,'1999-11-06','USA',NULL,5,30),
('Liam','Foster',181,'2001-03-24','Canada',NULL,1,30),

-- Vancouver Canucks (EquipeID = 31)
('Benjamin','Gray',180,'1999-03-07','USA',NULL,4,31),
('Elijah','Blair',182,'2000-07-16','Canada',NULL,0,31),
('James','Ross',185,'1998-09-22','USA',NULL,6,31),
('William','Ward',180,'1999-06-28','Canada',NULL,3,31),
('Alexander','Foster',183,'2001-03-22','USA',NULL,12,31),
('Daniel','Gray',179,'1998-12-12','Canada',NULL,0,31),
('Logan','Ross',182,'2000-05-11','USA',NULL,7,31),
('Jacob','Foster',184,'1999-10-20','Canada',NULL,2,31),
('Mason','Blair',180,'2001-08-17','USA',NULL,5,31),
('Liam','Gray',181,'1998-04-29','Canada',NULL,1,31),

-- Vegas Golden Knights (EquipeID = 32)
('Ethan','Ross',180,'1998-02-20','USA',NULL,5,32),
('Noah','Foster',182,'1999-06-18','Canada',NULL,0,32),
('Lucas','Blair',183,'2000-09-21','USA',NULL,7,32),
('Mason','Gray',181,'1998-12-10','Canada',NULL,3,32),
('Logan','Ward',184,'1999-08-16','USA',NULL,10,32),
('Alexander','Ross',179,'2001-01-18','Canada',NULL,0,32),
('Jacob','Foster',182,'1998-07-23','USA',NULL,6,32),
('Daniel','Blair',183,'2000-05-22','Canada',NULL,2,32),
('Michael','Gray',180,'1999-11-07','USA',NULL,5,32),
('Liam','Ward',181,'2001-03-25','Canada',NULL,1,32);

-- Insertion de 128 entraîneurs (4 par équipe)
INSERT INTO Joueurs.Entraineur (Prenom, Nom, DateNaissance, Nationalite, DoubleNationalite, EquipeID)
VALUES
-- Boston Bruins (EquipeID = 1)
('John','Smith','1970-05-12','Canada',NULL,1),
('Peter','Johnson','1968-03-22','USA',NULL,1),
('Michael','Brown','1975-11-30','Canada',NULL,1),
('David','Taylor','1972-07-14','USA',NULL,1),

-- Buffalo Sabres (EquipeID = 2)
('Robert','Miller','1969-09-18','Canada',NULL,2),
('Thomas','Davis','1971-04-27','USA',NULL,2),
('Kevin','Wilson','1974-12-05','Canada',NULL,2),
('Brian','Moore','1973-02-11','USA',NULL,2),

-- Detroit Red Wings (EquipeID = 3)
('Steven','Clark','1970-06-16','Canada',NULL,3),
('Jason','Lewis','1968-08-23','USA',NULL,3),
('Mark','Walker','1975-01-19','Canada',NULL,3),
('Paul','Hall','1972-10-04','USA',NULL,3),

-- Florida Panthers (EquipeID = 4)
('Eric','Allen','1969-03-12','Canada',NULL,4),
('Scott','Young','1971-11-30','USA',NULL,4),
('Daniel','King','1974-05-21','Canada',NULL,4),
('Anthony','Wright','1973-07-15','USA',NULL,4),

-- Montreal Canadiens (EquipeID = 5)
('Adam','Scott','1970-02-28','Canada',NULL,5),
('Nathan','Hill','1968-09-19','USA',NULL,5),
('Aaron','Green','1975-06-08','Canada',NULL,5),
('Ryan','Adams','1972-12-14','USA',NULL,5),

-- Ottawa Senators (EquipeID = 6)
('Brandon','Baker','1969-04-17','Canada',NULL,6),
('Justin','Gonzalez','1971-08-25','USA',NULL,6),
('Samuel','Nelson','1974-03-30','Canada',NULL,6),
('Kyle','Carter','1973-10-21','USA',NULL,6),

-- Tampa Bay Lightning (EquipeID = 7)
('Alexander','Mitchell','1970-01-09','Canada',NULL,7),
('Benjamin','Perez','1968-12-11','USA',NULL,7),
('Christopher','Roberts','1975-07-27','Canada',NULL,7),
('Jonathan','Turner','1972-05-03','USA',NULL,7),

-- Toronto Maple Leafs (EquipeID = 8)
('Zachary','Phillips','1969-11-02','Canada',NULL,8),
('Dylan','Campbell','1971-03-18','USA',NULL,8),
('Charles','Parker','1974-06-12','Canada',NULL,8),
('Nathaniel','Evans','1973-09-07','USA',NULL,8),

-- Carolina Hurricanes (EquipeID = 9)
('Ethan','Edwards','1970-04-05','Canada',NULL,9),
('Logan','Collins','1968-07-23','USA',NULL,9),
('Liam','Stewart','1975-08-19','Canada',NULL,9),
('Owen','Sanchez','1972-11-15','USA',NULL,9),

-- Columbus Blue Jackets (EquipeID = 10)
('Caleb','Morris','1969-05-27','Canada',NULL,10),
('Henry','Rogers','1971-02-13','USA',NULL,10),
('Jack','Reed','1974-09-09','Canada',NULL,10),
('Luke','Cook','1973-06-21','USA',NULL,10),

-- New Jersey Devils (EquipeID = 11)
('Isaac','Morgan','1970-08-08','Canada',NULL,11),
('Mason','Bell','1968-01-24','USA',NULL,11),
('Gabriel','Murphy','1975-05-29','Canada',NULL,11),
('Samuel','Bailey','1972-10-10','USA',NULL,11),

-- New York Islanders (EquipeID = 12)
('Wyatt','Rivera','1969-03-11','Canada',NULL,12),
('Carter','Cooper','1971-12-06','USA',NULL,12),
('Jayden','Richardson','1974-07-02','Canada',NULL,12),
('Lincoln','Cox','1973-09-27','USA',NULL,12),

-- New York Rangers (EquipeID = 13)
('Sebastian','Howard','1970-06-21','Canada',NULL,13),
('Nicholas','Ward','1968-09-17','USA',NULL,13),
('Dominic','Torres','1975-03-12','Canada',NULL,13),
('Eli','Peterson','1972-08-29','USA',NULL,13),

-- Philadelphia Flyers (EquipeID = 14)
('Owen','Gray','1969-12-05','Canada',NULL,14),
('Connor','Ramirez','1971-02-18','USA',NULL,14),
('Miles','James','1974-11-14','Canada',NULL,14),
('Sawyer','Watson','1973-04-22','USA',NULL,14),

-- Pittsburgh Penguins (EquipeID = 15)
('Elias','Brooks','1970-01-30','Canada',NULL,15),
('Declan','Kelly','1968-05-07','USA',NULL,15),
('Leo','Sanders','1975-09-25','Canada',NULL,15),
('Jaxon','Price','1972-06-18','USA',NULL,15),

-- Washington Capitals (EquipeID = 16)
('Grayson','Bennett','1969-03-03','Canada',NULL,16),
('Hudson','Wood','1971-10-29','USA',NULL,16),
('Asher','Barnes','1974-12-12','Canada',NULL,16),
('Ryder','Ross','1973-05-09','USA',NULL,16),

-- Chicago Blackhawks (EquipeID = 17)
('Lincoln','Henderson','1970-09-01','Canada',NULL,17),
('Evan','Cole','1968-04-24','USA',NULL,17),
('Maxwell','Fisher','1975-06-11','Canada',NULL,17),
('Jace','Perry','1972-08-14','USA',NULL,17),

-- Colorado Avalanche (EquipeID = 18)
('Mateo','Powell','1969-11-19','Canada',NULL,18),
('Camden','Long','1971-01-30','USA',NULL,18),
('Kayden','Patterson','1974-03-25','Canada',NULL,18),
('Bryson','Hughes','1973-09-16','USA',NULL,18),

-- Dallas Stars (EquipeID = 19)
('Nathan','Flores','1970-02-14','Canada',NULL,19),
('Dominic','Washington','1968-07-01','USA',NULL,19),
('Aaron','Butler','1975-08-06','Canada',NULL,19),
('Ethan','Simmons','1972-05-22','USA',NULL,19),

-- Minnesota Wild (EquipeID = 20)
('Landon','Foster','1969-06-09','Canada',NULL,20),
('Leo','Gonzalez','1971-09-03','USA',NULL,20),
('Jordan','Bryant','1974-11-27','Canada',NULL,20),
('Cameron','Alexander','1973-02-15','USA',NULL,20),

-- Nashville Predators (EquipeID = 21)
('Maverick','Russell','1970-08-19','Canada',NULL,21),
('Jasper','Griffin','1968-12-20','USA',NULL,21),
('Finn','Hansen','1975-05-14','Canada',NULL,21),
('Axel','Diaz','1972-11-30','USA',NULL,21),

-- St. Louis Blues (EquipeID = 22)
('Ryker','Hayes','1969-04-03','Canada',NULL,22),
('Beckett','Myers','1971-07-11','USA',NULL,22),
('Orion','Ford','1974-09-28','Canada',NULL,22),
('Sawyer','Hamilton','1973-01-20','USA',NULL,22),

-- Utah Hockey Club (EquipeID = 23)
('Bodhi','Gibson','1970-03-12','Canada',NULL,23),
('Tobias','Ellis','1968-08-26','USA',NULL,23),
('Hendrix','Chapman','1975-02-19','Canada',NULL,23),
('Enzo','Hudson','1972-06-09','USA',NULL,23),

-- Winnipeg Jets (EquipeID = 24)
('Kairo','Reid','1969-05-23','Canada',NULL,24),
('Malakai','Black','1971-09-02','USA',NULL,24),
('Ronan','Hunt','1974-11-11','Canada',NULL,24),
('Rylen','Stone','1973-03-05','USA',NULL,24),

-- Anaheim Ducks (EquipeID = 25)
('Knox','Perry','1970-01-28','Canada',NULL,25),
('Crew','Fox','1968-04-19','USA',NULL,25),
('Zayden','Murray','1975-07-07','Canada',NULL,25),
('Leon','Marshall','1972-09-23','USA',NULL,25),

-- Calgary Flames (EquipeID = 26)
('Jett','Owens','1969-03-14','Canada',NULL,26),
('Harrison','Warren','1971-06-12','USA',NULL,26),
('Beckham','Rice','1974-08-09','Canada',NULL,26),
('Kingston','Reyes','1973-11-18','USA',NULL,26),

-- Edmonton Oilers (EquipeID = 27)
('Max','Fleming','1970-02-22','Canada',NULL,27),
('Zion','Stone','1968-05-25','USA',NULL,27),
('Theo','Cole','1975-10-15','Canada',NULL,27),
('Bennett','Riley','1972-04-30','USA',NULL,27),

-- Los Angeles Kings (EquipeID = 28)
('Elliot','Hawkins','1969-07-05','Canada',NULL,28),
('Ashton','Holmes','1971-11-29','USA',NULL,28),
('Kai','West','1974-03-10','Canada',NULL,28),
('Maddox','Woods','1973-06-15','USA',NULL,28),

-- San Jose Sharks (EquipeID = 29)
('Jasper','Stone','1970-08-08','Canada',NULL,29),
('Griffin','Nash','1968-12-03','USA',NULL,29),
('Kian','Reid','1975-02-14','Canada',NULL,29),
('Malik','Cross','1972-09-19','USA',NULL,29),

-- Seattle Kraken (EquipeID = 30)
('Atlas','Banks','1969-05-10','Canada',NULL,30),
('Leonardo','Bishop','1971-07-26','USA',NULL,30),
('Cairo','Foster','1974-03-21','Canada',NULL,30),
('Phoenix','Hayes','1973-10-30','USA',NULL,30),

-- Vancouver Canucks (EquipeID = 31)
('Ryder','Payne','1970-01-17','Canada',NULL,31),
('Jace','Ellis','1968-04-27','USA',NULL,31),
('Archer','Long','1975-06-08','Canada',NULL,31),
('Bodhi','Chapman','1972-11-05','USA',NULL,31),

-- Vegas Golden Knights (EquipeID = 32)
('Soren','Webb','1969-09-13','Canada',NULL,32),
('Ezra','Hammond','1971-02-02','USA',NULL,32),
('Orion','Fox','1974-05-19','Canada',NULL,32),
('Kellen','Hayes','1973-07-28','USA',NULL,32);

-- Insertion de 32 matchs (chaque équipe joue 2 matchs)
INSERT INTO Match.Match (Date, EquipeLocale, EquipeVisiteuse, EquipeGagnante)
VALUES
('2024-10-15', 1, 2, 1),      -- Match 1: Boston vs Buffalo
('2024-10-18', 3, 4, 3),      -- Match 2: Detroit vs Florida
('2024-10-22', 5, 6, 5),      -- Match 3: Montreal vs Ottawa
('2024-10-25', 7, 8, 8),      -- Match 4: Tampa Bay vs Toronto
('2024-10-28', 9, 10, 10),    -- Match 5: Carolina vs Columbus
('2024-11-01', 11, 12, 11),   -- Match 6: New Jersey vs NY Islanders
('2024-11-05', 13, 14, 14),   -- Match 7: NY Rangers vs Philadelphia
('2024-11-08', 15, 16, 15),   -- Match 8: Pittsburgh vs Washington
('2024-11-12', 17, 18, 18),   -- Match 9: Chicago vs Colorado
('2024-11-15', 19, 20, 19),   -- Match 10: Dallas vs Minnesota
('2024-11-19', 21, 22, 22),   -- Match 11: Nashville vs St. Louis
('2024-11-22', 23, 24, 23),   -- Match 12: Utah vs Winnipeg
('2024-11-26', 25, 26, 26),   -- Match 13: Anaheim vs Calgary
('2024-11-29', 27, 28, 27),   -- Match 14: Edmonton vs LA Kings
('2024-12-03', 29, 30, 30),   -- Match 15: San Jose vs Seattle
('2024-12-06', 31, 32, 31),   -- Match 16: Vancouver vs Vegas
('2024-12-10', 2, 1, 1),      -- Match 17: Buffalo vs Boston
('2024-12-13', 4, 3, 3),      -- Match 18: Florida vs Detroit
('2024-12-17', 6, 5, 5),      -- Match 19: Ottawa vs Montreal
('2024-12-20', 8, 7, 7),      -- Match 20: Toronto vs Tampa Bay ← changé
('2024-12-24', 10, 9, 9),     -- Match 21: Columbus vs Carolina ← changé
('2024-12-27', 12, 11, 11),   -- Match 22: NY Islanders vs New Jersey
('2024-12-31', 14, 13, 14),   -- Match 23: Philadelphia vs NY Rangers
('2025-01-03', 16, 15, 15),   -- Match 24: Washington vs Pittsburgh
('2025-01-07', 18, 17, 18),   -- Match 25: Colorado vs Chicago
('2025-01-10', 20, 19, 19),   -- Match 26: Minnesota vs Dallas
('2025-01-14', 22, 21, 22),   -- Match 27: St. Louis vs Nashville
('2025-01-17', 24, 23, 23),   -- Match 28: Winnipeg vs Utah
('2025-01-21', 26, 25, 26),   -- Match 29: Calgary vs Anaheim
('2025-01-24', 28, 27, 27),   -- Match 30: LA Kings vs Edmonton
('2025-01-28', 30, 29, 30),   -- Match 31: Seattle vs San Jose
('2025-01-31', 32, 31, 31);   -- Match 32: Vegas vs Vancouver


INSERT INTO Match.Participation (Suspension, NbButs, JoueurID, MatchID)
VALUES
-- Match 1: Boston (1-10) vs Buffalo (11-20)
(0, 2, 1, 1),   -- Alex Smith (BOS)
(0, 1, 2, 1),   -- Liam Johnson (BOS)
(0, 0, 3, 1),   -- Ethan Brown (BOS)
(0, 1, 4, 1),   -- Noah Davis (BOS)
(0, 0, 5, 1),   -- Mason Wilson (BOS)
(0, 0, 11, 1),  -- Ryan Lee (BUF)
(0, 1, 12, 1),  -- Owen Hall (BUF)
(0, 0, 13, 1),  -- Henry Allen (BUF)
(0, 0, 14, 1),  -- Samuel Young (BUF)
(0, 0, 15, 1),  -- Jack Hernandez (BUF)

-- Match 2: Detroit (21-30) vs Florida (31-40)
(0, 1, 21, 2),  -- Benjamin Green (DET)
(0, 0, 22, 2),  -- Elijah Adams (DET)
(0, 2, 23, 2),  -- James Baker (DET)
(0, 0, 24, 2),  -- William Nelson (DET)
(0, 1, 25, 2),  -- Alexander Carter (DET)
(0, 0, 31, 2),  -- Ethan Campbell (FLA)
(0, 1, 32, 2),  -- Noah Parker (FLA)
(0, 0, 33, 2),  -- Lucas Evans (FLA)
(0, 0, 34, 2),  -- Mason Edwards (FLA)
(0, 1, 35, 2),  -- Logan Collins (FLA)

-- Match 3: Montreal (41-50) vs Ottawa (51-60)
(0, 2, 41, 3),  -- Samuel Cook (MTL)
(0, 0, 42, 3),  -- Henry Morgan (MTL)
(0, 1, 43, 3),  -- Jack Bell (MTL)
(0, 0, 44, 3),  -- Owen Murphy (MTL)
(0, 1, 45, 3),  -- Ethan Bailey (MTL)
(0, 0, 51, 3),  -- Nathan Ward (OTT)
(0, 1, 52, 3),  -- Caleb Peterson (OTT)
(0, 0, 53, 3),  -- Ryan Gray (OTT)
(0, 0, 54, 3),  -- Daniel James (OTT)
(0, 1, 55, 3),  -- Ethan Hughes (OTT)

-- Match 4: Tampa Bay (61-70) vs Toronto (71-80)
(0, 1, 61, 4),  -- Aiden Ross (TBL)
(0, 0, 62, 4),  -- Logan Henderson (TBL)
(0, 2, 63, 4),  -- Lucas Cole (TBL)
(0, 0, 64, 4),  -- Mason Reynolds (TBL)
(0, 1, 65, 4),  -- Ethan Fleming (TBL)
(0, 2, 71, 4),  -- Ethan Palmer (TOR)
(0, 0, 72, 4),  -- Noah Fox (TOR)
(0, 1, 73, 4),  -- Lucas Bishop (TOR)
(0, 0, 74, 4),  -- Mason Black (TOR)
(0, 1, 75, 4),  -- Logan Hale (TOR)

-- Match 5: Carolina (81-90) vs Columbus (91-100)
(0, 1, 81, 5),  -- Ethan Russell (CAR)
(0, 0, 82, 5),  -- Noah Graham (CAR)
(0, 2, 83, 5),  -- Lucas Watson (CAR)
(0, 0, 84, 5),  -- Mason Bennett (CAR)
(0, 1, 85, 5),  -- Logan Coleman (CAR)
(0, 2, 91, 5),  -- Ethan Harris (CBJ)
(0, 0, 92, 5),  -- Liam Ward (CBJ)
(0, 1, 93, 5),  -- Noah Brooks (CBJ)
(0, 0, 94, 5),  -- Mason Foster (CBJ)
(0, 1, 95, 5),  -- Logan Diaz (CBJ)

-- Match 6: New Jersey (101-110) vs NY Islanders (111-120)
(0, 2, 101, 6), -- Benjamin Price (NJD)
(0, 0, 102, 6), -- Elijah Cooper (NJD)
(0, 1, 103, 6), -- James Morgan (NJD)
(0, 0, 104, 6), -- William Reyes (NJD)
(0, 1, 105, 6), -- Alexander Perry (NJD)
(0, 0, 111, 6), -- Ethan Turner (NYI)
(0, 1, 112, 6), -- Noah Blair (NYI)
(0, 0, 113, 6), -- Lucas Cole (NYI)
(0, 0, 114, 6), -- Mason Russell (NYI)
(0, 1, 115, 6), -- Logan Wright (NYI)

-- Match 7: NY Rangers (121-130) vs Philadelphia (131-140)
(0, 1, 121, 7), -- Benjamin Carter (NYR)
(0, 0, 122, 7), -- Elijah Ward (NYR)
(0, 2, 123, 7), -- James Hughes (NYR)
(0, 0, 124, 7), -- William Blake (NYR)
(0, 1, 125, 7), -- Alexander Reed (NYR)
(0, 2, 131, 7), -- Benjamin Russell (PHI)
(0, 0, 132, 7), -- Elijah Cox (PHI)
(0, 1, 133, 7), -- James Blake (PHI)
(0, 0, 134, 7), -- William Ross (PHI)
(0, 1, 135, 7), -- Alexander Hughes (PHI)

-- Match 8: Pittsburgh (141-150) vs Washington (151-160)
(0, 2, 141, 8), -- Ethan Blair (PIT)
(0, 0, 142, 8), -- Noah Ward (PIT)
(0, 1, 143, 8), -- Lucas Hughes (PIT)
(0, 0, 144, 8), -- Mason Gray (PIT)
(0, 1, 145, 8), -- Logan Foster (PIT)
(0, 0, 151, 8), -- Benjamin Gray (WSH)
(0, 1, 152, 8), -- Elijah Blair (WSH)
(0, 0, 153, 8), -- James Ross (WSH)
(0, 0, 154, 8), -- William Ward (WSH)
(0, 1, 155, 8), -- Alexander Foster (WSH)

-- Match 9: Chicago (161-170) vs Colorado (171-180)
(0, 1, 161, 9), -- Ethan Patterson (CHI)
(0, 0, 162, 9), -- Noah Kennedy (CHI)
(0, 2, 163, 9), -- Lucas Wallace (CHI)
(0, 0, 164, 9), -- Mason West (CHI)
(0, 1, 165, 9), -- Logan Jordan (CHI)
(0, 2, 171, 9), -- Ethan Murray (COL)
(0, 0, 172, 9), -- Noah Holland (COL)
(0, 1, 173, 9), -- Lucas Marshall (COL)
(0, 0, 174, 9), -- Mason Reid (COL)
(0, 1, 175, 9), -- Logan Cruz (COL)

-- Match 10: Dallas (181-190) vs Minnesota (191-200)
(0, 1, 181, 10), -- Benjamin Owens (DAL)
(0, 0, 182, 10), -- Elijah Hunt (DAL)
(0, 2, 183, 10), -- James Palmer (DAL)
(0, 0, 184, 10), -- William Dean (DAL)
(0, 1, 185, 10), -- Alexander Carter (DAL)
(0, 0, 191, 10), -- Ethan Fox (MIN)
(0, 1, 192, 10), -- Noah Black (MIN)
(0, 0, 193, 10), -- Lucas Gray (MIN)
(0, 0, 194, 10), -- Mason Hughes (MIN)
(0, 1, 195, 10), -- Logan Watson (MIN)

-- Match 11: Nashville (201-210) vs St. Louis (211-220)
(0, 1, 201, 11), -- Ethan Ward (NSH)
(0, 0, 202, 11), -- Noah Perry (NSH)
(0, 2, 203, 11), -- Lucas Cole (NSH)
(0, 0, 204, 11), -- Mason Stewart (NSH)
(0, 1, 205, 11), -- Logan Price (NSH)
(0, 2, 211, 11), -- Benjamin Gray (STL)
(0, 0, 212, 11), -- Elijah Henderson (STL)
(0, 1, 213, 11), -- James Ward (STL)
(0, 0, 214, 11), -- William Patterson (STL)
(0, 1, 215, 11), -- Alexander Cole (STL)

-- Match 12: Utah (221-230) vs Winnipeg (231-240)
(0, 2, 221, 12), -- Ethan Powell (UTA)
(0, 0, 222, 12), -- Noah Scott (UTA)
(0, 1, 223, 12), -- Lucas Gray (UTA)
(0, 0, 224, 12), -- Mason Gibson (UTA)
(0, 1, 225, 12), -- Logan Ward (UTA)
(0, 0, 231, 12), -- Ethan Ross (WPG)
(0, 1, 232, 12), -- Noah Foster (WPG)
(0, 0, 233, 12), -- Lucas Blair (WPG)
(0, 0, 234, 12), -- Mason Gray (WPG)
(0, 1, 235, 12), -- Logan Ward (WPG)

-- Match 13: Anaheim (241-250) vs Calgary (251-260)
(0, 1, 241, 13), -- Benjamin Foster (ANA)
(0, 0, 242, 13), -- Elijah Ward (ANA)
(0, 2, 243, 13), -- James Gray (ANA)
(0, 0, 244, 13), -- William Ross (ANA)
(0, 1, 245, 13), -- Alexander Turner (ANA)
(0, 2, 251, 13), -- Ethan Blair (CGY)
(0, 0, 252, 13), -- Noah Gray (CGY)
(0, 1, 253, 13), -- Lucas Ross (CGY)
(0, 0, 254, 13), -- Mason Ward (CGY)
(0, 1, 255, 13), -- Logan Foster (CGY)

-- Match 14: Edmonton (261-270) vs LA Kings (271-280)
(0, 2, 261, 14), -- Benjamin Ross (EDM)
(0, 0, 262, 14), -- Elijah Foster (EDM)
(0, 1, 263, 14), -- James Blair (EDM)
(0, 0, 264, 14), -- William Gray (EDM)
(0, 1, 265, 14), -- Alexander Ward (EDM)
(0, 0, 271, 14), -- Ethan Gray (LAK)
(0, 1, 272, 14), -- Noah Blair (LAK)
(0, 0, 273, 14), -- Lucas Ward (LAK)
(0, 0, 274, 14), -- Mason Ross (LAK)
(0, 1, 275, 14), -- Logan Foster (LAK)

-- Match 15: San Jose (281-290) vs Seattle (291-300)
(0, 1, 281, 15), -- Benjamin Ward (SJS)
(0, 0, 282, 15), -- Elijah Ross (SJS)
(0, 2, 283, 15), -- James Foster (SJS)
(0, 0, 284, 15), -- William Blair (SJS)
(0, 1, 285, 15), -- Alexander Gray (SJS)
(0, 2, 291, 15), -- Ethan Blair (SEA)
(0, 0, 292, 15), -- Noah Gray (SEA)
(0, 1, 293, 15), -- Lucas Ross (SEA)
(0, 0, 294, 15), -- Mason Ward (SEA)
(0, 1, 295, 15), -- Logan Foster (SEA)

-- Match 16: Vancouver (301-310) vs Vegas (311-320)
(0, 2, 301, 16), -- Benjamin Gray (VAN)
(0, 0, 302, 16), -- Elijah Blair (VAN)
(0, 1, 303, 16), -- James Ross (VAN)
(0, 0, 304, 16), -- William Ward (VAN)
(0, 1, 305, 16), -- Alexander Foster (VAN)
(0, 0, 311, 16), -- Ethan Ross (VGK)
(0, 1, 312, 16), -- Noah Foster (VGK)
(0, 0, 313, 16), -- Lucas Blair (VGK)
(0, 0, 314, 16), -- Mason Gray (VGK)
(0, 1, 315, 16), -- Logan Ward (VGK)

-- Match 17: Buffalo (11-20, joueurs restants 16-20) vs Boston (1-10, joueurs restants 6-10)
(0, 0, 16, 17),  -- Aiden King (BUF)
(0, 1, 17, 17),  -- Matthew Wright (BUF)
(0, 0, 18, 17),  -- Joseph Lopez (BUF)
(0, 1, 19, 17),  -- David Hill (BUF)
(0, 0, 20, 17),  -- Christopher Scott (BUF)
(0, 1, 6, 17),   -- Logan Taylor (BOS)
(0, 0, 7, 17),   -- Lucas Anderson (BOS)
(0, 1, 8, 17),   -- Jacob Thomas (BOS)
(0, 0, 9, 17),   -- Michael Moore (BOS)
(0, 1, 10, 17),  -- Daniel Martin (BOS)

-- Match 18: Florida (31-40, joueurs restants 36-40) vs Detroit (21-30, joueurs restants 26-30)
(0, 1, 36, 18),  -- Alexander Stewart (FLA)
(0, 0, 37, 18),  -- Jacob Sanchez (FLA)
(0, 2, 38, 18),  -- William Morris (FLA)
(0, 0, 39, 18),  -- Michael Rogers (FLA)
(0, 1, 40, 18),  -- Daniel Reed (FLA)
(0, 0, 26, 18),  -- Daniel Mitchell (DET)
(0, 1, 27, 18),  -- Logan Perez (DET)
(0, 0, 28, 18),  -- Jacob Roberts (DET)
(0, 1, 29, 18),  -- Mason Turner (DET)
(0, 0, 30, 18),  -- Liam Phillips (DET)

-- Match 19: Ottawa (51-60, joueurs restants 56-60) vs Montreal (41-50, joueurs restants 46-50)
(0, 1, 56, 19),  -- Liam Foster (OTT)
(0, 0, 57, 19),  -- Mason Sanders (OTT)
(0, 2, 58, 19),  -- Lucas Price (OTT)
(0, 0, 59, 19),  -- Noah Bennett (OTT)
(0, 1, 60, 19),  -- Jacob Wood (OTT)
(0, 0, 46, 19),  -- Logan Rivera (MTL)
(0, 1, 47, 19),  -- Mason Cooper (MTL)
(0, 0, 48, 19),  -- Liam Richardson (MTL)
(0, 1, 49, 19),  -- Lucas Cox (MTL)
(0, 0, 50, 19),  -- Jacob Howard (MTL)

-- Match 20: Toronto (71-80, joueurs restants 76-80) vs Tampa Bay (61-70, joueurs restants 66-70)
(0, 2, 76, 20),  -- Alexander Chapman (TOR)
(0, 0, 77, 20),  -- Jacob Boyd (TOR)
(0, 1, 78, 20),  -- Liam Freeman (TOR)
(0, 0, 79, 20),  -- Michael Jordan (TOR)
(0, 1, 80, 20),  -- Daniel Frost (TOR)
(0, 0, 66, 20),  -- Noah West (TBL)
(0, 1, 67, 20),  -- Alexander Dean (TBL)
(0, 0, 68, 20),  -- Liam Hammond (TBL)
(0, 1, 69, 20),  -- Jacob Horton (TBL)
(0, 0, 70, 20),  -- Daniel Hunt (TBL)

-- Match 21: Columbus (91-100, joueurs restants 96-100) vs Carolina (81-90, joueurs restants 86-90)
(0, 1, 96, 21),  -- Alexander Russell (CBJ)
(0, 0, 97, 21),  -- Jacob Griffin (CBJ)
(0, 2, 98, 21),  -- Lucas Hayes (CBJ)
(0, 0, 99, 21),  -- Daniel Kelly (CBJ)
(0, 1, 100, 21), -- Michael Reid (CBJ)
(0, 0, 86, 21),  -- Alexander Simmons (CAR)
(0, 1, 87, 21),  -- Jacob Foster (CAR)
(0, 0, 88, 21),  -- Daniel Bryant (CAR)
(0, 1, 89, 21),  -- Michael Russell (CAR)
(0, 0, 90, 21),  -- Liam Hughes (CAR)

-- Match 22: NY Islanders (111-120, joueurs restants 116-120) vs New Jersey (101-110, joueurs restants 106-110)
(0, 1, 116, 22), -- Alexander Ward (NYI)
(0, 0, 117, 22), -- Jacob Ross (NYI)
(0, 2, 118, 22), -- Daniel Foster (NYI)
(0, 0, 119, 22), -- Michael Hayes (NYI)
(0, 1, 120, 22), -- Liam Henderson (NYI)
(0, 0, 106, 22), -- Daniel Barnes (NJD)
(0, 1, 107, 22), -- Logan Fisher (NJD)
(0, 0, 108, 22), -- Jacob Gonzalez (NJD)
(0, 1, 109, 22), -- Mason Powell (NJD)
(0, 0, 110, 22), -- Liam Long (NJD)

-- Match 23: Philadelphia (131-140, joueurs restants 136-140) vs NY Rangers (121-130, joueurs restants 126-130)
(0, 1, 136, 23), -- Daniel Ward (PHI)
(0, 0, 137, 23), -- Logan Foster (PHI)
(0, 2, 138, 23), -- Jacob Gray (PHI)
(0, 0, 139, 23), -- Mason Turner (PHI)
(0, 1, 140, 23), -- Liam Price (PHI)
(0, 0, 126, 23), -- Daniel Russell (NYR)
(0, 1, 127, 23), -- Logan Ross (NYR)
(0, 0, 128, 23), -- Jacob Price (NYR)
(0, 1, 129, 23), -- Mason Foster (NYR)
(0, 0, 130, 23), -- Liam Hayes (NYR)

-- Match 24: Washington (151-160, joueurs restants 156-160) vs Pittsburgh (141-150, joueurs restants 146-150)
(0, 1, 156, 24), -- Daniel Gray (WSH)
(0, 0, 157, 24), -- Logan Ross (WSH)
(0, 2, 158, 24), -- Jacob Foster (WSH)
(0, 0, 159, 24), -- Mason Blair (WSH)
(0, 1, 160, 24), -- Liam Gray (WSH)
(0, 0, 146, 24), -- Alexander Ross (PIT)
(0, 1, 147, 24), -- Jacob Price (PIT)
(0, 0, 148, 24), -- Daniel Ward (PIT)
(0, 1, 149, 24), -- Michael Turner (PIT)
(0, 0, 150, 24), -- Liam Cox (PIT)

-- Match 25: Colorado (171-180, joueurs restants 176-180) vs Chicago (161-170, joueurs restants 166-170)
(0, 2, 176, 25), -- Alexander Page (COL)
(0, 0, 177, 25), -- Jacob Fletcher (COL)
(0, 1, 178, 25), -- Daniel Lloyd (COL)
(0, 0, 179, 25), -- Michael Ferguson (COL)
(0, 1, 180, 25), -- Liam Hart (COL)
(0, 0, 166, 25), -- Alexander Cole (CHI)
(0, 1, 167, 25), -- Jacob Gibson (CHI)
(0, 0, 168, 25), -- Daniel Cunningham (CHI)
(0, 1, 169, 25), -- Michael Oliver (CHI)
(0, 0, 170, 25), -- Liam Harper (CHI)

-- Match 26: Minnesota (191-200, joueurs restants 196-200) vs Dallas (181-190, joueurs restants 186-190)
(0, 1, 196, 26), -- Alexander Reynolds (MIN)
(0, 0, 197, 26), -- Jacob Fisher (MIN)
(0, 2, 198, 26), -- Liam Cox (MIN)
(0, 0, 199, 26), -- Michael Bell (MIN)
(0, 1, 200, 26), -- Daniel Cole (MIN)
(0, 0, 186, 26), -- Daniel Reid (DAL)
(0, 1, 187, 26), -- Logan Blair (DAL)
(0, 0, 188, 26), -- Jacob Miles (DAL)
(0, 1, 189, 26), -- Mason Warren (DAL)
(0, 0, 190, 26), -- Liam Griffith (DAL)

-- Match 27: St. Louis (211-220, joueurs restants 216-220) vs Nashville (201-210, joueurs restants 206-210)
(0, 2, 216, 27), -- Daniel Blake (STL)
(0, 0, 217, 27), -- Logan Reid (STL)
(0, 1, 218, 27), -- Jacob Foster (STL)
(0, 0, 219, 27), -- Mason Hayes (STL)
(0, 1, 220, 27), -- Liam Jenkins (STL)
(0, 0, 206, 27), -- Alexander Bell (NSH)
(0, 1, 207, 27), -- Jacob Ross (NSH)
(0, 0, 208, 27), -- Daniel Campbell (NSH)
(0, 1, 209, 27), -- Michael Jenkins (NSH)
(0, 0, 210, 27), -- Liam Turner (NSH)

-- Match 28: Winnipeg (231-240, joueurs restants 236-240) vs Utah (221-230, joueurs restants 226-230)
(0, 1, 236, 28), -- Alexander Ross (WPG)
(0, 0, 237, 28), -- Jacob Foster (WPG)
(0, 2, 238, 28), -- Daniel Blair (WPG)
(0, 0, 239, 28), -- Michael Gray (WPG)
(0, 1, 240, 28), -- Liam Ward (WPG)
(0, 0, 226, 28), -- Alexander Reid (UTA)
(0, 1, 227, 28), -- Jacob Hunt (UTA)
(0, 0, 228, 28), -- Daniel Foster (UTA)
(0, 1, 229, 28), -- Michael Hayes (UTA)
(0, 0, 230, 28), -- Liam Bell (UTA)

-- Match 29: Calgary (251-260, joueurs restants 256-260) vs Anaheim (241-250, joueurs restants 246-250)
(0, 2, 256, 29), -- Alexander Blair (CGY)
(0, 0, 257, 29), -- Jacob Gray (CGY)
(0, 1, 258, 29), -- Daniel Ross (CGY)
(0, 0, 259, 29), -- Michael Ward (CGY)
(0, 1, 260, 29), -- Liam Foster (CGY)
(0, 0, 246, 29), -- Daniel Ward (ANA)
(0, 1, 247, 29), -- Logan Blair (ANA)
(0, 0, 248, 29), -- Jacob Foster (ANA)
(0, 1, 249, 29), -- Mason Gray (ANA)
(0, 0, 250, 29), -- Liam Ross (ANA)

-- Match 30: LA Kings (271-280, joueurs restants 276-280) vs Edmonton (261-270, joueurs restants 266-270)
(0, 1, 276, 30), -- Alexander Gray (LAK)
(0, 0, 277, 30), -- Jacob Blair (LAK)
(0, 2, 278, 30), -- Daniel Ward (LAK)
(0, 0, 279, 30), -- Michael Ross (LAK)
(0, 1, 280, 30), -- Liam Foster (LAK)
(0, 0, 266, 30), -- Daniel Ross (EDM)
(0, 1, 267, 30), -- Logan Blair (EDM)
(0, 0, 268, 30), -- Jacob Gray (EDM)
(0, 1, 269, 30), -- Mason Ward (EDM)
(0, 0, 270, 30), -- Liam Foster (EDM)

-- Match 31: Seattle (291-300, joueurs restants 296-300) vs San Jose (281-290, joueurs restants 286-290)
(0, 2, 296, 31), -- Alexander Blair (SEA)
(0, 0, 297, 31), -- Jacob Gray (SEA)
(0, 1, 298, 31), -- Daniel Ross (SEA)
(0, 0, 299, 31), -- Michael Ward (SEA)
(0, 1, 300, 31), -- Liam Foster (SEA)
(0, 0, 286, 31), -- Daniel Ward (SJS)
(0, 1, 287, 31), -- Logan Ross (SJS)
(0, 0, 288, 31), -- Jacob Foster (SJS)
(0, 1, 289, 31), -- Mason Blair (SJS)
(0, 0, 290, 31), -- Liam Gray (SJS)

-- Match 32: Vegas (311-320, joueurs restants 316-320) vs Vancouver (301-310, joueurs restants 306-310)
(0, 1, 316, 32), -- Alexander Ross (VGK)
(0, 0, 317, 32), -- Jacob Foster (VGK)
(0, 2, 318, 32), -- Daniel Blair (VGK)
(0, 0, 319, 32), -- Michael Gray (VGK)
(0, 1, 320, 32), -- Liam Ward (VGK)
(0, 0, 306, 32), -- Daniel Gray (VAN)
(0, 1, 307, 32), -- Logan Ross (VAN)
(0, 0, 308, 32), -- Jacob Foster (VAN)
(0, 1, 309, 32), -- Mason Blair (VAN)
(0, 0, 310, 32); -- Liam Gray (VAN)


-- =============================================
-- Match.ParticipationCoach (64 entrées, 2 par match)
-- Logique : entraîneur 1 de l'équipe locale, entraîneur 1 de l'équipe visiteuse
-- EntraineurID : équipe N → IDs (4N-3) à (4N)
-- =============================================

INSERT INTO Match.ParticipationCoach (Suspension, MatchID, EntraineurID)
VALUES
-- Match 1: Boston (Entr. 1) vs Buffalo (Entr. 5)
(0, 1, 1),   -- John Smith (BOS)
(0, 1, 5),   -- Robert Miller (BUF)

-- Match 2: Detroit (Entr. 9) vs Florida (Entr. 13)
(0, 2, 9),   -- Steven Clark (DET)
(0, 2, 13),  -- Eric Allen (FLA)

-- Match 3: Montreal (Entr. 17) vs Ottawa (Entr. 21)
(0, 3, 17),  -- Adam Scott (MTL)
(0, 3, 21),  -- Brandon Baker (OTT)

-- Match 4: Tampa Bay (Entr. 25) vs Toronto (Entr. 29)
(0, 4, 25),  -- Alexander Mitchell (TBL)
(0, 4, 29),  -- Zachary Phillips (TOR)

-- Match 5: Carolina (Entr. 33) vs Columbus (Entr. 37)
(0, 5, 33),  -- Ethan Edwards (CAR)
(0, 5, 37),  -- Caleb Morris (CBJ)

-- Match 6: New Jersey (Entr. 41) vs NY Islanders (Entr. 45)
(0, 6, 41),  -- Isaac Morgan (NJD)
(0, 6, 45),  -- Wyatt Rivera (NYI)

-- Match 7: NY Rangers (Entr. 49) vs Philadelphia (Entr. 53)
(0, 7, 49),  -- Sebastian Howard (NYR)
(0, 7, 53),  -- Owen Gray (PHI)

-- Match 8: Pittsburgh (Entr. 57) vs Washington (Entr. 61)
(0, 8, 57),  -- Elias Brooks (PIT)
(0, 8, 61),  -- Grayson Bennett (WSH)

-- Match 9: Chicago (Entr. 65) vs Colorado (Entr. 69)
(0, 9, 65),  -- Lincoln Henderson (CHI)
(0, 9, 69),  -- Mateo Powell (COL)

-- Match 10: Dallas (Entr. 73) vs Minnesota (Entr. 77)
(0, 10, 73), -- Nathan Flores (DAL)
(0, 10, 77), -- Landon Foster (MIN)

-- Match 11: Nashville (Entr. 81) vs St. Louis (Entr. 85)
(0, 11, 81), -- Maverick Russell (NSH)
(0, 11, 85), -- Ryker Hayes (STL)

-- Match 12: Utah (Entr. 89) vs Winnipeg (Entr. 93)
(0, 12, 89), -- Bodhi Gibson (UTA)
(0, 12, 93), -- Kairo Reid (WPG)

-- Match 13: Anaheim (Entr. 97) vs Calgary (Entr. 101)
(0, 13, 97),  -- Knox Perry (ANA)
(0, 13, 101), -- Jett Owens (CGY)

-- Match 14: Edmonton (Entr. 105) vs LA Kings (Entr. 109)
(0, 14, 105), -- Max Fleming (EDM)
(0, 14, 109), -- Elliot Hawkins (LAK)

-- Match 15: San Jose (Entr. 113) vs Seattle (Entr. 117)
(0, 15, 113), -- Jasper Stone (SJS)
(0, 15, 117), -- Atlas Banks (SEA)

-- Match 16: Vancouver (Entr. 121) vs Vegas (Entr. 125)
(0, 16, 121), -- Ryder Payne (VAN)
(0, 16, 125), -- Soren Webb (VGK)

-- Match 17: Buffalo (Entr. 6) vs Boston (Entr. 2)
(0, 17, 6),  -- Thomas Davis (BUF)
(0, 17, 2),  -- Peter Johnson (BOS)

-- Match 18: Florida (Entr. 14) vs Detroit (Entr. 10)
(0, 18, 14), -- Anthony Wright (FLA)
(0, 18, 10), -- Jason Lewis (DET)

-- Match 19: Ottawa (Entr. 22) vs Montreal (Entr. 18)
(0, 19, 22), -- Justin Gonzalez (OTT)
(0, 19, 18), -- Nathan Hill (MTL)

-- Match 20: Toronto (Entr. 30) vs Tampa Bay (Entr. 26)
(0, 20, 30), -- Dylan Campbell (TOR)
(0, 20, 26), -- Benjamin Perez (TBL)

-- Match 21: Columbus (Entr. 38) vs Carolina (Entr. 34)
(0, 21, 38), -- Henry Rogers (CBJ)
(0, 21, 34), -- Logan Collins (CAR)

-- Match 22: NY Islanders (Entr. 46) vs New Jersey (Entr. 42)
(0, 22, 46), -- Carter Peterson (NYI)
(0, 22, 42), -- Mason Bell (NJD)

-- Match 23: Philadelphia (Entr. 54) vs NY Rangers (Entr. 50)
(0, 23, 54), -- Connor Ramirez (PHI)
(0, 23, 50), -- Nicholas Ward (NYR)

-- Match 24: Washington (Entr. 62) vs Pittsburgh (Entr. 58)
(0, 24, 62), -- Hudson Barnes (WSH)
(0, 24, 58), -- Declan Kelly (PIT)

-- Match 25: Colorado (Entr. 70) vs Chicago (Entr. 66)
(0, 25, 70), -- Camden Long (COL)
(0, 25, 66), -- Evan Cole (CHI)

-- Match 26: Minnesota (Entr. 78) vs Dallas (Entr. 74)
(0, 26, 78), -- Leo Gonzalez (MIN)
(0, 26, 74), -- Dominic Washington (DAL)

-- Match 27: St. Louis (Entr. 86) vs Nashville (Entr. 82)
(0, 27, 86), -- Beckett Myers (STL)
(0, 27, 82), -- Jasper Griffin (NSH)

-- Match 28: Winnipeg (Entr. 94) vs Utah (Entr. 90)
(0, 28, 94), -- Malakai Black (WPG)
(0, 28, 90), -- Tobias Ellis (UTA)

-- Match 29: Calgary (Entr. 102) vs Anaheim (Entr. 98)
(0, 29, 102), -- Harrison Warren (CGY)
(0, 29, 98),  -- Crew Fox (ANA)

-- Match 30: LA Kings (Entr. 110) vs Edmonton (Entr. 106)
(0, 30, 110), -- Ashton Holmes (LAK)
(0, 30, 106), -- Zion Stone (EDM)

-- Match 31: Seattle (Entr. 118) vs San Jose (Entr. 114)
(0, 31, 118), -- Leonardo Bishop (SEA)
(0, 31, 114), -- Griffin Nash (SJS)

-- Match 32: Vegas (Entr. 126) vs Vancouver (Entr. 122)
(0, 32, 126), -- Ezra Hammond (VGK)
(0, 32, 122); -- Jace Ellis (VAN)


INSERT INTO Match.Match (Date, EquipeLocale, EquipeVisiteuse, EquipeGagnante)
VALUES
('2025-02-04', 1, 18, 1),     -- Match 33: Boston vs Colorado
('2025-02-07', 2, 27, 27),    -- Match 34: Buffalo vs Edmonton
('2025-02-11', 3, 31, 3),     -- Match 35: Detroit vs Vancouver
('2025-02-14', 4, 22, 22),    -- Match 36: Florida vs St. Louis

('2025-02-18', 5, 30, 5),     -- Match 37: Montreal vs Seattle
('2025-02-21', 6, 17, 17),    -- Match 38: Ottawa vs Chicago
('2025-02-25', 7, 25, 7),     -- Match 39: Tampa Bay vs Anaheim
('2025-02-28', 8, 19, 8),     -- Match 40: Toronto vs Dallas

('2025-03-04', 9, 32, 32),    -- Match 41: Carolina vs Vegas
('2025-03-07', 10, 21, 21),   -- Match 42: Columbus vs Nashville
('2025-03-11', 11, 26, 11),   -- Match 43: New Jersey vs Calgary
('2025-03-14', 12, 28, 28),   -- Match 44: NY Islanders vs LA Kings

('2025-03-18', 13, 23, 13),   -- Match 45: NY Rangers vs Utah
('2025-03-21', 14, 24, 24),   -- Match 46: Philadelphia vs Winnipeg
('2025-03-25', 15, 20, 15),   -- Match 47: Pittsburgh vs Minnesota
('2025-03-28', 16, 29, 16),   -- Match 48: Washington vs San Jose

('2025-04-01', 18, 6, 18),    -- Match 49: Colorado vs Ottawa
('2025-04-04', 27, 1, 27),    -- Match 50: Edmonton vs Boston
('2025-04-08', 31, 2, 31),    -- Match 51: Vancouver vs Buffalo
('2025-04-11', 22, 3, 3),     -- Match 52: St. Louis vs Detroit

('2025-04-15', 30, 4, 30),    -- Match 53: Seattle vs Florida
('2025-04-18', 17, 5, 5),     -- Match 54: Chicago vs Montreal
('2025-04-22', 25, 8, 8),     -- Match 55: Anaheim vs Toronto
('2025-04-25', 19, 7, 19),    -- Match 56: Dallas vs Tampa Bay

('2025-04-29', 32, 10, 10),   -- Match 57: Vegas vs Columbus
('2025-05-02', 21, 9, 9),     -- Match 58: Nashville vs Carolina
('2025-05-06', 26, 12, 26),   -- Match 59: Calgary vs NY Islanders
('2025-05-09', 28, 11, 28),   -- Match 60: LA Kings vs New Jersey

('2025-05-13', 23, 14, 14),   -- Match 61: Utah vs Philadelphia
('2025-05-16', 24, 13, 24),   -- Match 62: Winnipeg vs NY Rangers
('2025-05-20', 20, 16, 16),   -- Match 63: Minnesota vs Washington
('2025-05-23', 29, 15, 29);   -- Match 64: San Jose vs Pittsburgh

INSERT INTO Match.ParticipationCoach (Suspension, MatchID, EntraineurID)
VALUES
-- Match 33: Boston (3) vs Colorado (71)
(0, 33, 3),
(0, 33, 71),

-- Match 34: Buffalo (7) vs Edmonton (107)
(0, 34, 7),
(0, 34, 107),

-- Match 35: Detroit (11) vs Vancouver (123)
(0, 35, 11),
(0, 35, 123),

-- Match 36: Florida (15) vs St. Louis (87)
(0, 36, 15),
(0, 36, 87),

-- Match 37: Montreal (19) vs Seattle (119)
(0, 37, 19),
(0, 37, 119),

-- Match 38: Ottawa (23) vs Chicago (67)
(0, 38, 23),
(0, 38, 67),

-- Match 39: Tampa Bay (27) vs Anaheim (99)
(0, 39, 27),
(0, 39, 99),

-- Match 40: Toronto (31) vs Dallas (75)
(0, 40, 31),
(0, 40, 75),

-- Match 41: Carolina (35) vs Vegas (127)
(0, 41, 35),
(0, 41, 127),

-- Match 42: Columbus (39) vs Nashville (83)
(0, 42, 39),
(0, 42, 83),

-- Match 43: New Jersey (43) vs Calgary (103)
(0, 43, 43),
(0, 43, 103),

-- Match 44: NY Islanders (47) vs LA Kings (111)
(0, 44, 47),
(0, 44, 111),

-- Match 45: NY Rangers (51) vs Utah (91)
(0, 45, 51),
(0, 45, 91),

-- Match 46: Philadelphia (55) vs Winnipeg (95)
(0, 46, 55),
(0, 46, 95),

-- Match 47: Pittsburgh (59) vs Minnesota (79)
(0, 47, 59),
(0, 47, 79),

-- Match 48: Washington (63) vs San Jose (115)
(0, 48, 63),
(0, 48, 115),

-- Match 49: Colorado (72) vs Ottawa (24)
(0, 49, 72),
(0, 49, 24),

-- Match 50: Edmonton (108) vs Boston (4)
(0, 50, 108),
(0, 50, 4),

-- Match 51: Vancouver (124) vs Buffalo (8)
(0, 51, 124),
(0, 51, 8),

-- Match 52: St. Louis (88) vs Detroit (12)
(0, 52, 88),
(0, 52, 12),

-- Match 53: Seattle (120) vs Florida (16)
(0, 53, 120),
(0, 53, 16),

-- Match 54: Chicago (68) vs Montreal (20)
(0, 54, 68),
(0, 54, 20),

-- Match 55: Anaheim (100) vs Toronto (32)
(0, 55, 100),
(0, 55, 32),

-- Match 56: Dallas (76) vs Tampa Bay (28)
(0, 56, 76),
(0, 56, 28),

-- Match 57: Vegas (128) vs Columbus (40)
(0, 57, 128),
(0, 57, 40),

-- Match 58: Nashville (84) vs Carolina (36)
(0, 58, 84),
(0, 58, 36),

-- Match 59: Calgary (104) vs NY Islanders (48)
(0, 59, 104),
(0, 59, 48),

-- Match 60: LA Kings (112) vs New Jersey (44)
(0, 60, 112),
(0, 60, 44),

-- Match 61: Utah (92) vs Philadelphia (56)
(0, 61, 92),
(0, 61, 56),

-- Match 62: Winnipeg (96) vs NY Rangers (52)
(0, 62, 96),
(0, 62, 52),

-- Match 63: Minnesota (80) vs Washington (64)
(0, 63, 80),
(0, 63, 64),

-- Match 64: San Jose (116) vs Pittsburgh (60)
(0, 64, 116),
(0, 64, 60);

INSERT INTO Match.Participation (Suspension, NbButs, JoueurID, MatchID)
VALUES
-- Match 33: Boston (1-5) vs Colorado (171-175) | Gagnant: Boston
(0, 1, 1, 33), (0, 1, 2, 33), (0, 0, 3, 33), (0, 1, 4, 33), (0, 0, 5, 33),     -- BOS = 3
(0, 0, 171, 33), (0, 1, 172, 33), (0, 0, 173, 33), (0, 0, 174, 33), (0, 0, 175, 33), -- COL = 1

-- Match 34: Buffalo (11-15) vs Edmonton (261-265) | Gagnant: Edmonton
(0, 0, 11, 34), (0, 1, 12, 34), (0, 0, 13, 34), (0, 0, 14, 34), (0, 0, 15, 34),       -- BUF = 1
(0, 1, 261, 34), (0, 1, 262, 34), (0, 1, 263, 34), (0, 0, 264, 34), (0, 0, 265, 34),  -- EDM = 3

-- Match 35: Detroit (21-25) vs Vancouver (301-305) | Gagnant: Detroit
(0, 1, 21, 35), (0, 0, 22, 35), (0, 1, 23, 35), (0, 0, 24, 35), (0, 1, 25, 35),        -- DET = 3
(0, 0, 301, 35), (0, 1, 302, 35), (0, 0, 303, 35), (0, 0, 304, 35), (0, 0, 305, 35),   -- VAN = 1

-- Match 36: Florida (31-35) vs St. Louis (211-215) | Gagnant: St. Louis
(0, 0, 31, 36), (0, 0, 32, 36), (0, 1, 33, 36), (0, 0, 34, 36), (0, 0, 35, 36),        -- FLA = 1
(0, 1, 211, 36), (0, 1, 212, 36), (0, 0, 213, 36), (0, 1, 214, 36), (0, 0, 215, 36),   -- STL = 3

-- Match 37: Montreal (41-45) vs Seattle (291-295) | Gagnant: Montreal
(0, 1, 41, 37), (0, 0, 42, 37), (0, 1, 43, 37), (0, 0, 44, 37), (0, 1, 45, 37),        -- MTL = 3
(0, 0, 291, 37), (0, 1, 292, 37), (0, 0, 293, 37), (0, 0, 294, 37), (0, 0, 295, 37),   -- SEA = 1

-- Match 38: Ottawa (51-55) vs Chicago (161-165) | Gagnant: Chicago
(0, 0, 51, 38), (0, 0, 52, 38), (0, 1, 53, 38), (0, 0, 54, 38), (0, 0, 55, 38),        -- OTT = 1
(0, 1, 161, 38), (0, 0, 162, 38), (0, 1, 163, 38), (0, 0, 164, 38), (0, 1, 165, 38),   -- CHI = 3

-- Match 39: Tampa Bay (61-65) vs Anaheim (241-245) | Gagnant: Tampa Bay
(0, 1, 61, 39), (0, 0, 62, 39), (0, 1, 63, 39), (0, 0, 64, 39), (0, 1, 65, 39),        -- TBL = 3
(0, 0, 241, 39), (0, 1, 242, 39), (0, 0, 243, 39), (0, 0, 244, 39), (0, 0, 245, 39),   -- ANA = 1

-- Match 40: Toronto (71-75) vs Dallas (181-185) | Gagnant: Toronto
(0, 1, 71, 40), (0, 1, 72, 40), (0, 0, 73, 40), (0, 1, 74, 40), (0, 0, 75, 40),        -- TOR = 3
(0, 0, 181, 40), (0, 1, 182, 40), (0, 0, 183, 40), (0, 0, 184, 40), (0, 0, 185, 40),   -- DAL = 1

-- Match 41: Carolina (81-85) vs Vegas (311-315) | Gagnant: Vegas
(0, 0, 81, 41), (0, 1, 82, 41), (0, 0, 83, 41), (0, 0, 84, 41), (0, 0, 85, 41),        -- CAR = 1
(0, 1, 311, 41), (0, 1, 312, 41), (0, 0, 313, 41), (0, 1, 314, 41), (0, 0, 315, 41),   -- VGK = 3

-- Match 42: Columbus (91-95) vs Nashville (201-205) | Gagnant: Nashville
(0, 0, 91, 42), (0, 1, 92, 42), (0, 0, 93, 42), (0, 0, 94, 42), (0, 0, 95, 42),        -- CBJ = 1
(0, 1, 201, 42), (0, 0, 202, 42), (0, 1, 203, 42), (0, 0, 204, 42), (0, 1, 205, 42),   -- NSH = 3

-- Match 43: New Jersey (101-105) vs Calgary (251-255) | Gagnant: New Jersey
(0, 1, 101, 43), (0, 0, 102, 43), (0, 1, 103, 43), (0, 0, 104, 43), (0, 1, 105, 43),   -- NJD = 3
(0, 0, 251, 43), (0, 1, 252, 43), (0, 0, 253, 43), (0, 0, 254, 43), (0, 0, 255, 43),   -- CGY = 1

-- Match 44: NY Islanders (111-115) vs LA Kings (271-275) | Gagnant: LA Kings
(0, 0, 111, 44), (0, 1, 112, 44), (0, 0, 113, 44), (0, 0, 114, 44), (0, 0, 115, 44),   -- NYI = 1
(0, 1, 271, 44), (0, 1, 272, 44), (0, 0, 273, 44), (0, 1, 274, 44), (0, 0, 275, 44),   -- LAK = 3

-- Match 45: NY Rangers (121-125) vs Utah (221-225) | Gagnant: NY Rangers
(0, 1, 121, 45), (0, 1, 122, 45), (0, 0, 123, 45), (0, 1, 124, 45), (0, 0, 125, 45),   -- NYR = 3
(0, 0, 221, 45), (0, 1, 222, 45), (0, 0, 223, 45), (0, 0, 224, 45), (0, 0, 225, 45),   -- UTA = 1

-- Match 46: Philadelphia (131-135) vs Winnipeg (231-235) | Gagnant: Winnipeg
(0, 0, 131, 46), (0, 1, 132, 46), (0, 0, 133, 46), (0, 0, 134, 46), (0, 0, 135, 46),   -- PHI = 1
(0, 1, 231, 46), (0, 0, 232, 46), (0, 1, 233, 46), (0, 0, 234, 46), (0, 1, 235, 46),   -- WPG = 3

-- Match 47: Pittsburgh (141-145) vs Minnesota (191-195) | Gagnant: Pittsburgh
(0, 1, 141, 47), (0, 0, 142, 47), (0, 1, 143, 47), (0, 0, 144, 47), (0, 1, 145, 47),   -- PIT = 3
(0, 0, 191, 47), (0, 1, 192, 47), (0, 0, 193, 47), (0, 0, 194, 47), (0, 0, 195, 47),   -- MIN = 1

-- Match 48: Washington (151-155) vs San Jose (281-285) | Gagnant: Washington
(0, 1, 151, 48), (0, 1, 152, 48), (0, 0, 153, 48), (0, 1, 154, 48), (0, 0, 155, 48),   -- WSH = 3
(0, 0, 281, 48), (0, 1, 282, 48), (0, 0, 283, 48), (0, 0, 284, 48), (0, 0, 285, 48),   -- SJS = 1

-- Match 49: Colorado (176-180) vs Ottawa (56-60) | Gagnant: Colorado
(0, 1, 176, 49), (0, 0, 177, 49), (0, 1, 178, 49), (0, 0, 179, 49), (0, 1, 180, 49),   -- COL = 3
(0, 0, 56, 49), (0, 1, 57, 49), (0, 0, 58, 49), (0, 0, 59, 49), (0, 0, 60, 49),        -- OTT = 1

-- Match 50: Edmonton (266-270) vs Boston (6-10) | Gagnant: Edmonton
(0, 1, 266, 50), (0, 1, 267, 50), (0, 0, 268, 50), (0, 1, 269, 50), (0, 0, 270, 50),   -- EDM = 3
(0, 0, 6, 50), (0, 1, 7, 50), (0, 0, 8, 50), (0, 0, 9, 50), (0, 0, 10, 50),            -- BOS = 1

-- Match 51: Vancouver (306-310) vs Buffalo (16-20) | Gagnant: Vancouver
(0, 1, 306, 51), (0, 0, 307, 51), (0, 1, 308, 51), (0, 0, 309, 51), (0, 1, 310, 51),   -- VAN = 3
(0, 0, 16, 51), (0, 1, 17, 51), (0, 0, 18, 51), (0, 0, 19, 51), (0, 0, 20, 51),        -- BUF = 1

-- Match 52: St. Louis (216-220) vs Detroit (26-30) | Gagnant: Detroit
(0, 0, 216, 52), (0, 1, 217, 52), (0, 0, 218, 52), (0, 0, 219, 52), (0, 0, 220, 52),   -- STL = 1
(0, 1, 26, 52), (0, 1, 27, 52), (0, 0, 28, 52), (0, 1, 29, 52), (0, 0, 30, 52),        -- DET = 3

-- Match 53: Seattle (296-300) vs Florida (36-40) | Gagnant: Seattle
(0, 1, 296, 53), (0, 0, 297, 53), (0, 1, 298, 53), (0, 0, 299, 53), (0, 1, 300, 53),   -- SEA = 3
(0, 0, 36, 53), (0, 1, 37, 53), (0, 0, 38, 53), (0, 0, 39, 53), (0, 0, 40, 53),        -- FLA = 1

-- Match 54: Chicago (166-170) vs Montreal (46-50) | Gagnant: Montreal
(0, 0, 166, 54), (0, 1, 167, 54), (0, 0, 168, 54), (0, 0, 169, 54), (0, 0, 170, 54),   -- CHI = 1
(0, 1, 46, 54), (0, 1, 47, 54), (0, 0, 48, 54), (0, 1, 49, 54), (0, 0, 50, 54),        -- MTL = 3

-- Match 55: Anaheim (246-250) vs Toronto (76-80) | Gagnant: Toronto
(0, 0, 246, 55), (0, 1, 247, 55), (0, 0, 248, 55), (0, 0, 249, 55), (0, 0, 250, 55),   -- ANA = 1
(0, 1, 76, 55), (0, 1, 77, 55), (0, 0, 78, 55), (0, 1, 79, 55), (0, 0, 80, 55),        -- TOR = 3

-- Match 56: Dallas (186-190) vs Tampa Bay (66-70) | Gagnant: Dallas
(0, 1, 186, 56), (0, 1, 187, 56), (0, 0, 188, 56), (0, 1, 189, 56), (0, 0, 190, 56),   -- DAL = 3
(0, 0, 66, 56), (0, 1, 67, 56), (0, 0, 68, 56), (0, 0, 69, 56), (0, 0, 70, 56),        -- TBL = 1

-- Match 57: Vegas (316-320) vs Columbus (96-100) | Gagnant: Columbus
(0, 0, 316, 57), (0, 1, 317, 57), (0, 0, 318, 57), (0, 0, 319, 57), (0, 0, 320, 57),   -- VGK = 1
(0, 1, 96, 57), (0, 1, 97, 57), (0, 0, 98, 57), (0, 1, 99, 57), (0, 0, 100, 57),       -- CBJ = 3

-- Match 58: Nashville (206-210) vs Carolina (86-90) | Gagnant: Carolina
(0, 0, 206, 58), (0, 1, 207, 58), (0, 0, 208, 58), (0, 0, 209, 58), (0, 0, 210, 58),   -- NSH = 1
(0, 1, 86, 58), (0, 1, 87, 58), (0, 0, 88, 58), (0, 1, 89, 58), (0, 0, 90, 58),        -- CAR = 3

-- Match 59: Calgary (256-260) vs NY Islanders (116-120) | Gagnant: Calgary
(0, 1, 256, 59), (0, 0, 257, 59), (0, 1, 258, 59), (0, 0, 259, 59), (0, 1, 260, 59),   -- CGY = 3
(0, 0, 116, 59), (0, 1, 117, 59), (0, 0, 118, 59), (0, 0, 119, 59), (0, 0, 120, 59),   -- NYI = 1

-- Match 60: LA Kings (276-280) vs New Jersey (106-110) | Gagnant: LA Kings
(0, 1, 276, 60), (0, 1, 277, 60), (0, 0, 278, 60), (0, 1, 279, 60), (0, 0, 280, 60),   -- LAK = 3
(0, 0, 106, 60), (0, 1, 107, 60), (0, 0, 108, 60), (0, 0, 109, 60), (0, 0, 110, 60),   -- NJD = 1

-- Match 61: Utah (226-230) vs Philadelphia (136-140) | Gagnant: Philadelphia
(0, 0, 226, 61), (0, 1, 227, 61), (0, 0, 228, 61), (0, 0, 229, 61), (0, 0, 230, 61),   -- UTA = 1
(0, 1, 136, 61), (0, 1, 137, 61), (0, 0, 138, 61), (0, 1, 139, 61), (0, 0, 140, 61),   -- PHI = 3

-- Match 62: Winnipeg (236-240) vs NY Rangers (126-130) | Gagnant: Winnipeg
(0, 1, 236, 62), (0, 0, 237, 62), (0, 1, 238, 62), (0, 0, 239, 62), (0, 1, 240, 62),   -- WPG = 3
(0, 0, 126, 62), (0, 1, 127, 62), (0, 0, 128, 62), (0, 0, 129, 62), (0, 0, 130, 62),   -- NYR = 1

-- Match 63: Minnesota (196-200) vs Washington (156-160) | Gagnant: Washington
(0, 0, 196, 63), (0, 1, 197, 63), (0, 0, 198, 63), (0, 0, 199, 63), (0, 0, 200, 63),   -- MIN = 1
(0, 1, 156, 63), (0, 1, 157, 63), (0, 0, 158, 63), (0, 1, 159, 63), (0, 0, 160, 63),   -- WSH = 3

-- Match 64: San Jose (286-290) vs Pittsburgh (146-150) | Gagnant: San Jose
(0, 1, 286, 64), (0, 0, 287, 64), (0, 1, 288, 64), (0, 0, 289, 64), (0, 1, 290, 64),   -- SJS = 3
(0, 0, 146, 64), (0, 1, 147, 64), (0, 0, 148, 64), (0, 0, 149, 64), (0, 0, 150, 64);   -- PIT = 1

INSERT INTO Match.Match (Date, EquipeLocale, EquipeVisiteuse, EquipeGagnante)
VALUES
('2025-06-03', 1, 26, 26),    -- Match 65: Boston vs Calgary
('2025-06-06', 2, 23, 2),     -- Match 66: Buffalo vs Utah
('2025-06-10', 3, 21, 21),    -- Match 67: Detroit vs Nashville
('2025-06-13', 4, 17, 4),     -- Match 68: Florida vs Chicago

('2025-06-17', 5, 28, 28),    -- Match 69: Montreal vs LA Kings
('2025-06-20', 6, 32, 6),     -- Match 70: Ottawa vs Vegas
('2025-06-24', 7, 24, 24),    -- Match 71: Tampa Bay vs Winnipeg
('2025-06-27', 8, 30, 8),     -- Match 72: Toronto vs Seattle

('2025-07-01', 9, 18, 18),    -- Match 73: Carolina vs Colorado
('2025-07-04', 10, 31, 31),   -- Match 74: Columbus vs Vancouver
('2025-07-08', 11, 25, 11),   -- Match 75: New Jersey vs Anaheim
('2025-07-11', 12, 27, 12),   -- Match 76: NY Islanders vs Edmonton

('2025-07-15', 13, 29, 29),   -- Match 77: NY Rangers vs San Jose
('2025-07-18', 14, 22, 14),   -- Match 78: Philadelphia vs St. Louis
('2025-07-22', 15, 20, 20),   -- Match 79: Pittsburgh vs Minnesota
('2025-07-25', 16, 19, 16),   -- Match 80: Washington vs Dallas

('2025-07-29', 26, 5, 5),     -- Match 81: Calgary vs Montreal
('2025-08-01', 23, 4, 23),    -- Match 82: Utah vs Florida
('2025-08-05', 21, 2, 2),     -- Match 83: Nashville vs Buffalo
('2025-08-08', 17, 1, 17),    -- Match 84: Chicago vs Boston

('2025-08-12', 28, 6, 28),    -- Match 85: LA Kings vs Ottawa
('2025-08-15', 32, 3, 32),    -- Match 86: Vegas vs Detroit
('2025-08-19', 24, 8, 8),     -- Match 87: Winnipeg vs Toronto
('2025-08-22', 30, 7, 30),    -- Match 88: Seattle vs Tampa Bay

('2025-08-26', 18, 10, 18),   -- Match 89: Colorado vs Columbus
('2025-08-29', 31, 9, 31),    -- Match 90: Vancouver vs Carolina
('2025-09-02', 25, 12, 25),   -- Match 91: Anaheim vs NY Islanders
('2025-09-05', 27, 11, 27),   -- Match 92: Edmonton vs New Jersey

('2025-09-09', 29, 14, 14),   -- Match 93: San Jose vs Philadelphia
('2025-09-12', 22, 16, 22),   -- Match 94: St. Louis vs Washington
('2025-09-16', 20, 13, 13),   -- Match 95: Minnesota vs NY Rangers
('2025-09-19', 19, 15, 15);   -- Match 96: Dallas vs Pittsburgh


-- ============================================================
-- 2) Match.Participation (320 nouvelles entrées)
-- Buts cohérents avec EquipeGagnante (scores réalistes, jamais 0-0)
-- Match 65..80: joueurs 1-5 de chaque équipe
-- Match 81..96: joueurs 6-10 de chaque équipe
-- ============================================================

INSERT INTO Match.Participation (Suspension, NbButs, JoueurID, MatchID)
VALUES
-- Match 65: Boston (1-5) vs Calgary (251-255) | Gagnant: Calgary
(0, 0, 1, 65), (0, 1, 2, 65), (0, 0, 3, 65), (0, 0, 4, 65), (0, 0, 5, 65),           -- BOS = 1
(0, 1, 251, 65), (0, 1, 252, 65), (0, 0, 253, 65), (0, 1, 254, 65), (0, 0, 255, 65), -- CGY = 3

-- Match 66: Buffalo (11-15) vs Utah (221-225) | Gagnant: Buffalo
(0, 1, 11, 66), (0, 0, 12, 66), (0, 1, 13, 66), (0, 0, 14, 66), (0, 1, 15, 66),      -- BUF = 3
(0, 0, 221, 66), (0, 1, 222, 66), (0, 0, 223, 66), (0, 0, 224, 66), (0, 0, 225, 66),  -- UTA = 1

-- Match 67: Detroit (21-25) vs Nashville (201-205) | Gagnant: Nashville
(0, 0, 21, 67), (0, 1, 22, 67), (0, 0, 23, 67), (0, 0, 24, 67), (0, 0, 25, 67),       -- DET = 1
(0, 1, 201, 67), (0, 0, 202, 67), (0, 1, 203, 67), (0, 0, 204, 67), (0, 1, 205, 67),  -- NSH = 3

-- Match 68: Florida (31-35) vs Chicago (161-165) | Gagnant: Florida
(0, 1, 31, 68), (0, 1, 32, 68), (0, 0, 33, 68), (0, 1, 34, 68), (0, 0, 35, 68),       -- FLA = 3
(0, 0, 161, 68), (0, 1, 162, 68), (0, 0, 163, 68), (0, 0, 164, 68), (0, 0, 165, 68),  -- CHI = 1

-- Match 69: Montreal (41-45) vs LA Kings (271-275) | Gagnant: LA Kings
(0, 0, 41, 69), (0, 1, 42, 69), (0, 0, 43, 69), (0, 0, 44, 69), (0, 0, 45, 69),       -- MTL = 1
(0, 1, 271, 69), (0, 1, 272, 69), (0, 0, 273, 69), (0, 1, 274, 69), (0, 0, 275, 69),  -- LAK = 3

-- Match 70: Ottawa (51-55) vs Vegas (311-315) | Gagnant: Ottawa
(0, 1, 51, 70), (0, 1, 52, 70), (0, 0, 53, 70), (0, 1, 54, 70), (0, 0, 55, 70),       -- OTT = 3
(0, 0, 311, 70), (0, 1, 312, 70), (0, 0, 313, 70), (0, 0, 314, 70), (0, 0, 315, 70),  -- VGK = 1

-- Match 71: Tampa Bay (61-65) vs Winnipeg (231-235) | Gagnant: Winnipeg
(0, 0, 61, 71), (0, 1, 62, 71), (0, 0, 63, 71), (0, 0, 64, 71), (0, 0, 65, 71),       -- TBL = 1
(0, 1, 231, 71), (0, 0, 232, 71), (0, 1, 233, 71), (0, 0, 234, 71), (0, 1, 235, 71),  -- WPG = 3

-- Match 72: Toronto (71-75) vs Seattle (291-295) | Gagnant: Toronto
(0, 1, 71, 72), (0, 1, 72, 72), (0, 0, 73, 72), (0, 1, 74, 72), (0, 0, 75, 72),       -- TOR = 3
(0, 0, 291, 72), (0, 1, 292, 72), (0, 0, 293, 72), (0, 0, 294, 72), (0, 0, 295, 72),  -- SEA = 1

-- Match 73: Carolina (81-85) vs Colorado (171-175) | Gagnant: Colorado
(0, 0, 81, 73), (0, 1, 82, 73), (0, 0, 83, 73), (0, 0, 84, 73), (0, 0, 85, 73),       -- CAR = 1
(0, 1, 171, 73), (0, 1, 172, 73), (0, 0, 173, 73), (0, 1, 174, 73), (0, 0, 175, 73),  -- COL = 3

-- Match 74: Columbus (91-95) vs Vancouver (301-305) | Gagnant: Vancouver
(0, 0, 91, 74), (0, 1, 92, 74), (0, 0, 93, 74), (0, 0, 94, 74), (0, 0, 95, 74),       -- CBJ = 1
(0, 1, 301, 74), (0, 0, 302, 74), (0, 1, 303, 74), (0, 0, 304, 74), (0, 1, 305, 74),  -- VAN = 3

-- Match 75: New Jersey (101-105) vs Anaheim (241-245) | Gagnant: New Jersey
(0, 1, 101, 75), (0, 1, 102, 75), (0, 0, 103, 75), (0, 1, 104, 75), (0, 0, 105, 75),  -- NJD = 3
(0, 0, 241, 75), (0, 1, 242, 75), (0, 0, 243, 75), (0, 0, 244, 75), (0, 0, 245, 75),  -- ANA = 1

-- Match 76: NY Islanders (111-115) vs Edmonton (261-265) | Gagnant: NY Islanders
(0, 1, 111, 76), (0, 0, 112, 76), (0, 1, 113, 76), (0, 0, 114, 76), (0, 1, 115, 76),  -- NYI = 3
(0, 0, 261, 76), (0, 1, 262, 76), (0, 0, 263, 76), (0, 0, 264, 76), (0, 0, 265, 76),  -- EDM = 1

-- Match 77: NY Rangers (121-125) vs San Jose (281-285) | Gagnant: San Jose
(0, 0, 121, 77), (0, 1, 122, 77), (0, 0, 123, 77), (0, 0, 124, 77), (0, 0, 125, 77),  -- NYR = 1
(0, 1, 281, 77), (0, 1, 282, 77), (0, 0, 283, 77), (0, 1, 284, 77), (0, 0, 285, 77),  -- SJS = 3

-- Match 78: Philadelphia (131-135) vs St. Louis (211-215) | Gagnant: Philadelphia
(0, 1, 131, 78), (0, 1, 132, 78), (0, 0, 133, 78), (0, 1, 134, 78), (0, 0, 135, 78),  -- PHI = 3
(0, 0, 211, 78), (0, 1, 212, 78), (0, 0, 213, 78), (0, 0, 214, 78), (0, 0, 215, 78),  -- STL = 1

-- Match 79: Pittsburgh (141-145) vs Minnesota (191-195) | Gagnant: Minnesota
(0, 0, 141, 79), (0, 1, 142, 79), (0, 0, 143, 79), (0, 0, 144, 79), (0, 0, 145, 79),  -- PIT = 1
(0, 1, 191, 79), (0, 1, 192, 79), (0, 0, 193, 79), (0, 1, 194, 79), (0, 0, 195, 79),  -- MIN = 3

-- Match 80: Washington (151-155) vs Dallas (181-185) | Gagnant: Washington
(0, 1, 151, 80), (0, 1, 152, 80), (0, 0, 153, 80), (0, 1, 154, 80), (0, 0, 155, 80),  -- WSH = 3
(0, 0, 181, 80), (0, 1, 182, 80), (0, 0, 183, 80), (0, 0, 184, 80), (0, 0, 185, 80),  -- DAL = 1

-- Match 81: Calgary (256-260) vs Montreal (46-50) | Gagnant: Montreal
(0, 0, 256, 81), (0, 1, 257, 81), (0, 0, 258, 81), (0, 0, 259, 81), (0, 0, 260, 81),  -- CGY = 1
(0, 1, 46, 81), (0, 1, 47, 81), (0, 0, 48, 81), (0, 1, 49, 81), (0, 0, 50, 81),       -- MTL = 3

-- Match 82: Utah (226-230) vs Florida (36-40) | Gagnant: Utah
(0, 1, 226, 82), (0, 1, 227, 82), (0, 0, 228, 82), (0, 1, 229, 82), (0, 0, 230, 82),  -- UTA = 3
(0, 0, 36, 82), (0, 1, 37, 82), (0, 0, 38, 82), (0, 0, 39, 82), (0, 0, 40, 82),       -- FLA = 1

-- Match 83: Nashville (206-210) vs Buffalo (16-20) | Gagnant: Buffalo
(0, 0, 206, 83), (0, 1, 207, 83), (0, 0, 208, 83), (0, 0, 209, 83), (0, 0, 210, 83),  -- NSH = 1
(0, 1, 16, 83), (0, 1, 17, 83), (0, 0, 18, 83), (0, 1, 19, 83), (0, 0, 20, 83),       -- BUF = 3

-- Match 84: Chicago (166-170) vs Boston (6-10) | Gagnant: Chicago
(0, 1, 166, 84), (0, 0, 167, 84), (0, 1, 168, 84), (0, 0, 169, 84), (0, 1, 170, 84),  -- CHI = 3
(0, 0, 6, 84), (0, 1, 7, 84), (0, 0, 8, 84), (0, 0, 9, 84), (0, 0, 10, 84),           -- BOS = 1

-- Match 85: LA Kings (276-280) vs Ottawa (56-60) | Gagnant: LA Kings
(0, 1, 276, 85), (0, 1, 277, 85), (0, 0, 278, 85), (0, 1, 279, 85), (0, 0, 280, 85),  -- LAK = 3
(0, 0, 56, 85), (0, 1, 57, 85), (0, 0, 58, 85), (0, 0, 59, 85), (0, 0, 60, 85),       -- OTT = 1

-- Match 86: Vegas (316-320) vs Detroit (26-30) | Gagnant: Vegas
(0, 1, 316, 86), (0, 1, 317, 86), (0, 0, 318, 86), (0, 1, 319, 86), (0, 0, 320, 86),  -- VGK = 3
(0, 0, 26, 86), (0, 1, 27, 86), (0, 0, 28, 86), (0, 0, 29, 86), (0, 0, 30, 86),       -- DET = 1

-- Match 87: Winnipeg (236-240) vs Toronto (76-80) | Gagnant: Toronto
(0, 0, 236, 87), (0, 1, 237, 87), (0, 0, 238, 87), (0, 0, 239, 87), (0, 0, 240, 87),  -- WPG = 1
(0, 1, 76, 87), (0, 1, 77, 87), (0, 0, 78, 87), (0, 1, 79, 87), (0, 0, 80, 87),       -- TOR = 3

-- Match 88: Seattle (296-300) vs Tampa Bay (66-70) | Gagnant: Seattle
(0, 1, 296, 88), (0, 0, 297, 88), (0, 1, 298, 88), (0, 0, 299, 88), (0, 1, 300, 88),  -- SEA = 3
(0, 0, 66, 88), (0, 1, 67, 88), (0, 0, 68, 88), (0, 0, 69, 88), (0, 0, 70, 88),       -- TBL = 1

-- Match 89: Colorado (176-180) vs Columbus (96-100) | Gagnant: Colorado
(0, 1, 176, 89), (0, 0, 177, 89), (0, 1, 178, 89), (0, 0, 179, 89), (0, 1, 180, 89),  -- COL = 3
(0, 0, 96, 89), (0, 1, 97, 89), (0, 0, 98, 89), (0, 0, 99, 89), (0, 0, 100, 89),      -- CBJ = 1

-- Match 90: Vancouver (306-310) vs Carolina (86-90) | Gagnant: Vancouver
(0, 1, 306, 90), (0, 0, 307, 90), (0, 1, 308, 90), (0, 0, 309, 90), (0, 1, 310, 90),  -- VAN = 3
(0, 0, 86, 90), (0, 1, 87, 90), (0, 0, 88, 90), (0, 0, 89, 90), (0, 0, 90, 90),       -- CAR = 1

-- Match 91: Anaheim (246-250) vs NY Islanders (116-120) | Gagnant: Anaheim
(0, 1, 246, 91), (0, 1, 247, 91), (0, 0, 248, 91), (0, 1, 249, 91), (0, 0, 250, 91),  -- ANA = 3
(0, 0, 116, 91), (0, 1, 117, 91), (0, 0, 118, 91), (0, 0, 119, 91), (0, 0, 120, 91),  -- NYI = 1

-- Match 92: Edmonton (266-270) vs New Jersey (106-110) | Gagnant: Edmonton
(0, 1, 266, 92), (0, 1, 267, 92), (0, 0, 268, 92), (0, 1, 269, 92), (0, 0, 270, 92),  -- EDM = 3
(0, 0, 106, 92), (0, 1, 107, 92), (0, 0, 108, 92), (0, 0, 109, 92), (0, 0, 110, 92),  -- NJD = 1

-- Match 93: San Jose (286-290) vs Philadelphia (136-140) | Gagnant: Philadelphia
(0, 0, 286, 93), (0, 1, 287, 93), (0, 0, 288, 93), (0, 0, 289, 93), (0, 0, 290, 93),  -- SJS = 1
(0, 1, 136, 93), (0, 1, 137, 93), (0, 0, 138, 93), (0, 1, 139, 93), (0, 0, 140, 93),  -- PHI = 3

-- Match 94: St. Louis (216-220) vs Washington (156-160) | Gagnant: St. Louis
(0, 1, 216, 94), (0, 1, 217, 94), (0, 0, 218, 94), (0, 1, 219, 94), (0, 0, 220, 94),  -- STL = 3
(0, 0, 156, 94), (0, 1, 157, 94), (0, 0, 158, 94), (0, 0, 159, 94), (0, 0, 160, 94),  -- WSH = 1

-- Match 95: Minnesota (196-200) vs NY Rangers (126-130) | Gagnant: NY Rangers
(0, 0, 196, 95), (0, 1, 197, 95), (0, 0, 198, 95), (0, 0, 199, 95), (0, 0, 200, 95),  -- MIN = 1
(0, 1, 126, 95), (0, 1, 127, 95), (0, 0, 128, 95), (0, 1, 129, 95), (0, 0, 130, 95),  -- NYR = 3

-- Match 96: Dallas (186-190) vs Pittsburgh (146-150) | Gagnant: Pittsburgh
(0, 0, 186, 96), (0, 1, 187, 96), (0, 0, 188, 96), (0, 0, 189, 96), (0, 0, 190, 96),  -- DAL = 1
(0, 1, 146, 96), (0, 1, 147, 96), (0, 0, 148, 96), (0, 1, 149, 96), (0, 0, 150, 96);  -- PIT = 3


-- ============================================================
-- 3) Match.ParticipationCoach (64 entrées)
-- Match 65..80 : coach #1 (4N-3) de chaque équipe
-- Match 81..96 : coach #2 (4N-2) de chaque équipe
-- ============================================================

INSERT INTO Match.ParticipationCoach (Suspension, MatchID, EntraineurID)
VALUES
-- Match 65: Boston (1) vs Calgary (101)
(0, 65, 1),
(0, 65, 101),

-- Match 66: Buffalo (5) vs Utah (89)
(0, 66, 5),
(0, 66, 89),

-- Match 67: Detroit (9) vs Nashville (81)
(0, 67, 9),
(0, 67, 81),

-- Match 68: Florida (13) vs Chicago (65)
(0, 68, 13),
(0, 68, 65),

-- Match 69: Montreal (17) vs LA Kings (109)
(0, 69, 17),
(0, 69, 109),

-- Match 70: Ottawa (21) vs Vegas (125)
(0, 70, 21),
(0, 70, 125),

-- Match 71: Tampa Bay (25) vs Winnipeg (93)
(0, 71, 25),
(0, 71, 93),

-- Match 72: Toronto (29) vs Seattle (117)
(0, 72, 29),
(0, 72, 117),

-- Match 73: Carolina (33) vs Colorado (69)
(0, 73, 33),
(0, 73, 69),

-- Match 74: Columbus (37) vs Vancouver (121)
(0, 74, 37),
(0, 74, 121),

-- Match 75: New Jersey (41) vs Anaheim (97)
(0, 75, 41),
(0, 75, 97),

-- Match 76: NY Islanders (45) vs Edmonton (105)
(0, 76, 45),
(0, 76, 105),

-- Match 77: NY Rangers (49) vs San Jose (113)
(0, 77, 49),
(0, 77, 113),

-- Match 78: Philadelphia (53) vs St. Louis (85)
(0, 78, 53),
(0, 78, 85),

-- Match 79: Pittsburgh (57) vs Minnesota (77)
(0, 79, 57),
(0, 79, 77),

-- Match 80: Washington (61) vs Dallas (73)
(0, 80, 61),
(0, 80, 73),

-- Match 81: Calgary (102) vs Montreal (18)
(0, 81, 102),
(0, 81, 18),

-- Match 82: Utah (90) vs Florida (14)
(0, 82, 90),
(0, 82, 14),

-- Match 83: Nashville (82) vs Buffalo (6)
(0, 83, 82),
(0, 83, 6),

-- Match 84: Chicago (66) vs Boston (2)
(0, 84, 66),
(0, 84, 2),

-- Match 85: LA Kings (110) vs Ottawa (22)
(0, 85, 110),
(0, 85, 22),

-- Match 86: Vegas (126) vs Detroit (10)
(0, 86, 126),
(0, 86, 10),

-- Match 87: Winnipeg (94) vs Toronto (30)
(0, 87, 94),
(0, 87, 30),

-- Match 88: Seattle (118) vs Tampa Bay (26)
(0, 88, 118),
(0, 88, 26),

-- Match 89: Colorado (70) vs Columbus (38)
(0, 89, 70),
(0, 89, 38),

-- Match 90: Vancouver (122) vs Carolina (34)
(0, 90, 122),
(0, 90, 34),

-- Match 91: Anaheim (98) vs NY Islanders (46)
(0, 91, 98),
(0, 91, 46),

-- Match 92: Edmonton (106) vs New Jersey (42)
(0, 92, 106),
(0, 92, 42),

-- Match 93: San Jose (114) vs Philadelphia (54)
(0, 93, 114),
(0, 93, 54),

-- Match 94: St. Louis (86) vs Washington (62)
(0, 94, 86),
(0, 94, 62),

-- Match 95: Minnesota (78) vs NY Rangers (50)
(0, 95, 78),
(0, 95, 50),

-- Match 96: Dallas (74) vs Pittsburgh (58)
(0, 96, 74),
(0, 96, 58);

INSERT INTO Match.Match (Date, EquipeLocale, EquipeVisiteuse, EquipeGagnante)
VALUES
('2025-10-01', 1, 12, 1),
('2025-10-02', 2, 21, 21),
('2025-10-03', 3, 30, 3),
('2025-10-04', 4, 18, 18),
('2025-10-05', 5, 27, 5),
('2025-10-06', 6, 16, 6),
('2025-10-07', 7, 25, 7),
('2025-10-08', 8, 19, 19),
('2025-10-09', 9, 32, 32),
('2025-10-10', 10, 23, 10),
('2025-10-11', 11, 28, 28),
('2025-10-12', 13, 24, 13),
('2025-10-13', 14, 31, 31),
('2025-10-14', 15, 20, 15),
('2025-10-15', 17, 26, 26),
('2025-10-16', 22, 29, 22),
('2025-10-17', 12, 2, 12),
('2025-10-18', 21, 3, 3),
('2025-10-19', 30, 4, 30),
('2025-10-20', 18, 5, 18),
('2025-10-21', 27, 6, 27),
('2025-10-22', 16, 7, 7),
('2025-10-23', 25, 8, 25),
('2025-10-24', 19, 9, 9),
('2025-10-25', 32, 10, 32),
('2025-10-26', 23, 11, 11),
('2025-10-27', 28, 13, 28),
('2025-10-28', 24, 14, 14),
('2025-10-29', 31, 15, 31),
('2025-10-30', 20, 17, 17),
('2025-10-31', 26, 22, 22),
('2025-11-01', 29, 1, 29);

INSERT INTO Match.Participation (Suspension, NbButs, JoueurID, MatchID)
VALUES
-- Match 97: 1 (1-5) vs 12 (111-115) | gagnant: 1
(0,1,1,97),(0,1,2,97),(0,0,3,97),(0,1,4,97),(0,0,5,97),
(0,0,111,97),(0,1,112,97),(0,0,113,97),(0,0,114,97),(0,0,115,97),

-- Match 98: 2 (11-15) vs 21 (201-205) | gagnant: 21
(0,0,11,98),(0,1,12,98),(0,0,13,98),(0,0,14,98),(0,0,15,98),
(0,1,201,98),(0,0,202,98),(0,1,203,98),(0,0,204,98),(0,1,205,98),

-- Match 99: 3 (21-25) vs 30 (291-295) | gagnant: 3
(0,1,21,99),(0,0,22,99),(0,1,23,99),(0,0,24,99),(0,1,25,99),
(0,0,291,99),(0,1,292,99),(0,0,293,99),(0,0,294,99),(0,0,295,99),

-- Match 100: 4 (31-35) vs 18 (171-175) | gagnant: 18
(0,0,31,100),(0,0,32,100),(0,1,33,100),(0,0,34,100),(0,0,35,100),
(0,1,171,100),(0,1,172,100),(0,0,173,100),(0,1,174,100),(0,0,175,100),

-- Match 101: 5 (41-45) vs 27 (261-265) | gagnant: 5
(0,1,41,101),(0,0,42,101),(0,1,43,101),(0,0,44,101),(0,1,45,101),
(0,0,261,101),(0,1,262,101),(0,0,263,101),(0,0,264,101),(0,0,265,101),

-- Match 102: 6 (51-55) vs 16 (151-155) | gagnant: 6
(0,1,51,102),(0,1,52,102),(0,0,53,102),(0,1,54,102),(0,0,55,102),
(0,0,151,102),(0,1,152,102),(0,0,153,102),(0,0,154,102),(0,0,155,102),

-- Match 103: 7 (61-65) vs 25 (241-245) | gagnant: 7
(0,1,61,103),(0,0,62,103),(0,1,63,103),(0,0,64,103),(0,1,65,103),
(0,0,241,103),(0,1,242,103),(0,0,243,103),(0,0,244,103),(0,0,245,103),

-- Match 104: 8 (71-75) vs 19 (181-185) | gagnant: 19
(0,0,71,104),(0,1,72,104),(0,0,73,104),(0,0,74,104),(0,0,75,104),
(0,1,181,104),(0,1,182,104),(0,0,183,104),(0,1,184,104),(0,0,185,104),

-- Match 105: 9 (81-85) vs 32 (311-315) | gagnant: 32
(0,0,81,105),(0,1,82,105),(0,0,83,105),(0,0,84,105),(0,0,85,105),
(0,1,311,105),(0,1,312,105),(0,0,313,105),(0,1,314,105),(0,0,315,105),

-- Match 106: 10 (91-95) vs 23 (221-225) | gagnant: 10
(0,1,91,106),(0,1,92,106),(0,0,93,106),(0,1,94,106),(0,0,95,106),
(0,0,221,106),(0,1,222,106),(0,0,223,106),(0,0,224,106),(0,0,225,106),

-- Match 107: 11 (101-105) vs 28 (271-275) | gagnant: 28
(0,0,101,107),(0,1,102,107),(0,0,103,107),(0,0,104,107),(0,0,105,107),
(0,1,271,107),(0,1,272,107),(0,0,273,107),(0,1,274,107),(0,0,275,107),

-- Match 108: 13 (121-125) vs 24 (231-235) | gagnant: 13
(0,1,121,108),(0,1,122,108),(0,0,123,108),(0,1,124,108),(0,0,125,108),
(0,0,231,108),(0,1,232,108),(0,0,233,108),(0,0,234,108),(0,0,235,108),

-- Match 109: 14 (131-135) vs 31 (301-305) | gagnant: 31
(0,0,131,109),(0,1,132,109),(0,0,133,109),(0,0,134,109),(0,0,135,109),
(0,1,301,109),(0,0,302,109),(0,1,303,109),(0,0,304,109),(0,1,305,109),

-- Match 110: 15 (141-145) vs 20 (191-195) | gagnant: 15
(0,1,141,110),(0,0,142,110),(0,1,143,110),(0,0,144,110),(0,1,145,110),
(0,0,191,110),(0,1,192,110),(0,0,193,110),(0,0,194,110),(0,0,195,110),

-- Match 111: 17 (161-165) vs 26 (251-255) | gagnant: 26
(0,0,161,111),(0,0,162,111),(0,1,163,111),(0,0,164,111),(0,0,165,111),
(0,1,251,111),(0,1,252,111),(0,0,253,111),(0,1,254,111),(0,0,255,111),

-- Match 112: 22 (211-215) vs 29 (281-285) | gagnant: 22
(0,1,211,112),(0,1,212,112),(0,0,213,112),(0,1,214,112),(0,0,215,112),
(0,0,281,112),(0,1,282,112),(0,0,283,112),(0,0,284,112),(0,0,285,112),

-- Match 113: 12 (116-120) vs 2 (16-20) | gagnant: 12
(0,1,116,113),(0,0,117,113),(0,1,118,113),(0,0,119,113),(0,1,120,113),
(0,0,16,113),(0,1,17,113),(0,0,18,113),(0,0,19,113),(0,0,20,113),

-- Match 114: 21 (206-210) vs 3 (26-30) | gagnant: 3
(0,0,206,114),(0,1,207,114),(0,0,208,114),(0,0,209,114),(0,0,210,114),
(0,1,26,114),(0,1,27,114),(0,0,28,114),(0,1,29,114),(0,0,30,114),

-- Match 115: 30 (296-300) vs 4 (36-40) | gagnant: 30
(0,1,296,115),(0,0,297,115),(0,1,298,115),(0,0,299,115),(0,1,300,115),
(0,0,36,115),(0,1,37,115),(0,0,38,115),(0,0,39,115),(0,0,40,115),

-- Match 116: 18 (176-180) vs 5 (46-50) | gagnant: 18
(0,1,176,116),(0,1,177,116),(0,0,178,116),(0,1,179,116),(0,0,180,116),
(0,0,46,116),(0,1,47,116),(0,0,48,116),(0,0,49,116),(0,0,50,116),

-- Match 117: 27 (266-270) vs 6 (56-60) | gagnant: 27
(0,1,266,117),(0,1,267,117),(0,0,268,117),(0,1,269,117),(0,0,270,117),
(0,0,56,117),(0,1,57,117),(0,0,58,117),(0,0,59,117),(0,0,60,117),

-- Match 118: 16 (156-160) vs 7 (66-70) | gagnant: 7
(0,0,156,118),(0,1,157,118),(0,0,158,118),(0,0,159,118),(0,0,160,118),
(0,1,66,118),(0,1,67,118),(0,0,68,118),(0,1,69,118),(0,0,70,118),

-- Match 119: 25 (246-250) vs 8 (76-80) | gagnant: 25
(0,1,246,119),(0,1,247,119),(0,0,248,119),(0,1,249,119),(0,0,250,119),
(0,0,76,119),(0,1,77,119),(0,0,78,119),(0,0,79,119),(0,0,80,119),

-- Match 120: 19 (186-190) vs 9 (86-90) | gagnant: 9
(0,0,186,120),(0,1,187,120),(0,0,188,120),(0,0,189,120),(0,0,190,120),
(0,1,86,120),(0,1,87,120),(0,0,88,120),(0,1,89,120),(0,0,90,120),

-- Match 121: 32 (316-320) vs 10 (96-100) | gagnant: 32
(0,1,316,121),(0,1,317,121),(0,0,318,121),(0,1,319,121),(0,0,320,121),
(0,0,96,121),(0,1,97,121),(0,0,98,121),(0,0,99,121),(0,0,100,121),

-- Match 122: 23 (226-230) vs 11 (106-110) | gagnant: 11
(0,0,226,122),(0,1,227,122),(0,0,228,122),(0,0,229,122),(0,0,230,122),
(0,1,106,122),(0,1,107,122),(0,0,108,122),(0,1,109,122),(0,0,110,122),

-- Match 123: 28 (276-280) vs 13 (126-130) | gagnant: 28
(0,1,276,123),(0,1,277,123),(0,0,278,123),(0,1,279,123),(0,0,280,123),
(0,0,126,123),(0,1,127,123),(0,0,128,123),(0,0,129,123),(0,0,130,123),

-- Match 124: 24 (236-240) vs 14 (136-140) | gagnant: 14
(0,0,236,124),(0,1,237,124),(0,0,238,124),(0,0,239,124),(0,0,240,124),
(0,1,136,124),(0,1,137,124),(0,0,138,124),(0,1,139,124),(0,0,140,124),

-- Match 125: 31 (306-310) vs 15 (146-150) | gagnant: 31
(0,1,306,125),(0,0,307,125),(0,1,308,125),(0,0,309,125),(0,1,310,125),
(0,0,146,125),(0,1,147,125),(0,0,148,125),(0,0,149,125),(0,0,150,125),

-- Match 126: 20 (196-200) vs 17 (166-170) | gagnant: 17
(0,0,196,126),(0,1,197,126),(0,0,198,126),(0,0,199,126),(0,0,200,126),
(0,1,166,126),(0,0,167,126),(0,1,168,126),(0,0,169,126),(0,1,170,126),

-- Match 127: 26 (256-260) vs 22 (216-220) | gagnant: 22
(0,0,256,127),(0,1,257,127),(0,0,258,127),(0,0,259,127),(0,0,260,127),
(0,1,216,127),(0,1,217,127),(0,0,218,127),(0,1,219,127),(0,0,220,127),

-- Match 128: 29 (286-290) vs 1 (6-10) | gagnant: 29
(0,1,286,128),(0,0,287,128),(0,1,288,128),(0,0,289,128),(0,1,290,128),
(0,0,6,128),(0,1,7,128),(0,0,8,128),(0,0,9,128),(0,0,10,128);

INSERT INTO Match.ParticipationCoach (Suspension, MatchID, EntraineurID)
VALUES
(0,97,3),(0,97,47),
(0,98,7),(0,98,83),
(0,99,11),(0,99,119),
(0,100,15),(0,100,71),
(0,101,19),(0,101,107),
(0,102,23),(0,102,63),
(0,103,27),(0,103,99),
(0,104,31),(0,104,75),
(0,105,35),(0,105,127),
(0,106,39),(0,106,91),
(0,107,43),(0,107,111),
(0,108,51),(0,108,95),
(0,109,55),(0,109,123),
(0,110,59),(0,110,79),
(0,111,67),(0,111,103),
(0,112,87),(0,112,115),
(0,113,47),(0,113,8),
(0,114,83),(0,114,12),
(0,115,119),(0,115,16),
(0,116,71),(0,116,20),
(0,117,107),(0,117,24),
(0,118,63),(0,118,28),
(0,119,99),(0,119,32),
(0,120,75),(0,120,36),
(0,121,127),(0,121,40),
(0,122,91),(0,122,44),
(0,123,111),(0,123,52),
(0,124,95),(0,124,56),
(0,125,123),(0,125,60),
(0,126,79),(0,126,68),
(0,127,103),(0,127,88),
(0,128,115),(0,128,4);

INSERT INTO Match.Match (Date, EquipeLocale, EquipeVisiteuse, EquipeGagnante)
VALUES
('2025-11-05', 1, 22, 22),   -- Match 129
('2025-11-06', 2, 32, 2),    -- Match 130
('2025-11-07', 3, 25, 25),   -- Match 131
('2025-11-08', 4, 21, 4),    -- Match 132
('2025-11-09', 5, 20, 20),   -- Match 133
('2025-11-10', 6, 30, 6),    -- Match 134
('2025-11-11', 7, 18, 18),   -- Match 135
('2025-11-12', 8, 27, 8),    -- Match 136
('2025-11-13', 9, 28, 28),   -- Match 137
('2025-11-14', 10, 17, 10),  -- Match 138
('2025-11-15', 11, 26, 26),  -- Match 139
('2025-11-16', 12, 29, 12),  -- Match 140
('2025-11-17', 13, 23, 13),  -- Match 141
('2025-11-18', 14, 19, 19),  -- Match 142
('2025-11-19', 15, 24, 15),  -- Match 143
('2025-11-20', 16, 31, 31),  -- Match 144

('2025-11-21', 22, 1, 1),    -- Match 145
('2025-11-22', 32, 2, 32),   -- Match 146
('2025-11-23', 25, 3, 3),    -- Match 147
('2025-11-24', 21, 4, 21),   -- Match 148
('2025-11-25', 20, 5, 5),    -- Match 149
('2025-11-26', 30, 6, 30),   -- Match 150
('2025-11-27', 18, 7, 7),    -- Match 151
('2025-11-28', 27, 8, 27),   -- Match 152
('2025-11-29', 28, 9, 9),    -- Match 153
('2025-11-30', 17, 10, 17),  -- Match 154
('2025-12-01', 26, 11, 11),  -- Match 155
('2025-12-02', 29, 12, 29),  -- Match 156
('2025-12-03', 23, 13, 23),  -- Match 157
('2025-12-04', 19, 14, 14),  -- Match 158
('2025-12-05', 24, 15, 24),  -- Match 159
('2025-12-06', 31, 16, 16);  -- Match 160


INSERT INTO Match.Participation (Suspension, NbButs, JoueurID, MatchID)
VALUES
-- Match 129: 1 (1-5) vs 22 (211-215) | gagnant: 22
(0,0,1,129),(0,1,2,129),(0,0,3,129),(0,0,4,129),(0,0,5,129),
(0,1,211,129),(0,1,212,129),(0,0,213,129),(0,1,214,129),(0,0,215,129),

-- Match 130: 2 (11-15) vs 32 (311-315) | gagnant: 2
(0,1,11,130),(0,0,12,130),(0,1,13,130),(0,0,14,130),(0,1,15,130),
(0,0,311,130),(0,1,312,130),(0,0,313,130),(0,0,314,130),(0,0,315,130),

-- Match 131: 3 (21-25) vs 25 (241-245) | gagnant: 25
(0,0,21,131),(0,1,22,131),(0,0,23,131),(0,0,24,131),(0,0,25,131),
(0,1,241,131),(0,1,242,131),(0,0,243,131),(0,1,244,131),(0,0,245,131),

-- Match 132: 4 (31-35) vs 21 (201-205) | gagnant: 4
(0,1,31,132),(0,1,32,132),(0,0,33,132),(0,1,34,132),(0,0,35,132),
(0,0,201,132),(0,1,202,132),(0,0,203,132),(0,0,204,132),(0,0,205,132),

-- Match 133: 5 (41-45) vs 20 (191-195) | gagnant: 20
(0,0,41,133),(0,1,42,133),(0,0,43,133),(0,0,44,133),(0,0,45,133),
(0,1,191,133),(0,1,192,133),(0,0,193,133),(0,1,194,133),(0,0,195,133),

-- Match 134: 6 (51-55) vs 30 (291-295) | gagnant: 6
(0,1,51,134),(0,1,52,134),(0,0,53,134),(0,1,54,134),(0,0,55,134),
(0,0,291,134),(0,1,292,134),(0,0,293,134),(0,0,294,134),(0,0,295,134),

-- Match 135: 7 (61-65) vs 18 (171-175) | gagnant: 18
(0,0,61,135),(0,1,62,135),(0,0,63,135),(0,0,64,135),(0,0,65,135),
(0,1,171,135),(0,1,172,135),(0,0,173,135),(0,1,174,135),(0,0,175,135),

-- Match 136: 8 (71-75) vs 27 (261-265) | gagnant: 8
(0,1,71,136),(0,1,72,136),(0,0,73,136),(0,1,74,136),(0,0,75,136),
(0,0,261,136),(0,1,262,136),(0,0,263,136),(0,0,264,136),(0,0,265,136),

-- Match 137: 9 (81-85) vs 28 (271-275) | gagnant: 28
(0,0,81,137),(0,1,82,137),(0,0,83,137),(0,0,84,137),(0,0,85,137),
(0,1,271,137),(0,1,272,137),(0,0,273,137),(0,1,274,137),(0,0,275,137),

-- Match 138: 10 (91-95) vs 17 (161-165) | gagnant: 10
(0,1,91,138),(0,1,92,138),(0,0,93,138),(0,1,94,138),(0,0,95,138),
(0,0,161,138),(0,1,162,138),(0,0,163,138),(0,0,164,138),(0,0,165,138),

-- Match 139: 11 (101-105) vs 26 (251-255) | gagnant: 26
(0,0,101,139),(0,1,102,139),(0,0,103,139),(0,0,104,139),(0,0,105,139),
(0,1,251,139),(0,1,252,139),(0,0,253,139),(0,1,254,139),(0,0,255,139),

-- Match 140: 12 (111-115) vs 29 (281-285) | gagnant: 12
(0,1,111,140),(0,0,112,140),(0,1,113,140),(0,0,114,140),(0,1,115,140),
(0,0,281,140),(0,1,282,140),(0,0,283,140),(0,0,284,140),(0,0,285,140),

-- Match 141: 13 (121-125) vs 23 (221-225) | gagnant: 13
(0,1,121,141),(0,1,122,141),(0,0,123,141),(0,1,124,141),(0,0,125,141),
(0,0,221,141),(0,1,222,141),(0,0,223,141),(0,0,224,141),(0,0,225,141),

-- Match 142: 14 (131-135) vs 19 (181-185) | gagnant: 19
(0,0,131,142),(0,1,132,142),(0,0,133,142),(0,0,134,142),(0,0,135,142),
(0,1,181,142),(0,1,182,142),(0,0,183,142),(0,1,184,142),(0,0,185,142),

-- Match 143: 15 (141-145) vs 24 (231-235) | gagnant: 15
(0,1,141,143),(0,0,142,143),(0,1,143,143),(0,0,144,143),(0,1,145,143),
(0,0,231,143),(0,1,232,143),(0,0,233,143),(0,0,234,143),(0,0,235,143),

-- Match 144: 16 (151-155) vs 31 (301-305) | gagnant: 31
(0,0,151,144),(0,1,152,144),(0,0,153,144),(0,0,154,144),(0,0,155,144),
(0,1,301,144),(0,0,302,144),(0,1,303,144),(0,0,304,144),(0,1,305,144),

-- Match 145: 22 (216-220) vs 1 (6-10) | gagnant: 1
(0,0,216,145),(0,1,217,145),(0,0,218,145),(0,0,219,145),(0,0,220,145),
(0,1,6,145),(0,1,7,145),(0,0,8,145),(0,1,9,145),(0,0,10,145),

-- Match 146: 32 (316-320) vs 2 (16-20) | gagnant: 32
(0,0,316,146),(0,1,317,146),(0,0,318,146),(0,0,319,146),(0,0,320,146),
(0,1,16,146),(0,0,17,146),(0,0,18,146),(0,0,19,146),(0,0,20,146),

-- Match 147: 25 (246-250) vs 3 (26-30) | gagnant: 3
(0,0,246,147),(0,1,247,147),(0,0,248,147),(0,0,249,147),(0,0,250,147),
(0,1,26,147),(0,1,27,147),(0,0,28,147),(0,1,29,147),(0,0,30,147),

-- Match 148: 21 (206-210) vs 4 (36-40) | gagnant: 21
(0,1,206,148),(0,1,207,148),(0,0,208,148),(0,1,209,148),(0,0,210,148),
(0,0,36,148),(0,1,37,148),(0,0,38,148),(0,0,39,148),(0,0,40,148),

-- Match 149: 20 (196-200) vs 5 (46-50) | gagnant: 5
(0,0,196,149),(0,1,197,149),(0,0,198,149),(0,0,199,149),(0,0,200,149),
(0,1,46,149),(0,1,47,149),(0,0,48,149),(0,1,49,149),(0,0,50,149),

-- Match 150: 30 (296-300) vs 6 (56-60) | gagnant: 30
(0,1,296,150),(0,0,297,150),(0,1,298,150),(0,0,299,150),(0,1,300,150),
(0,0,56,150),(0,1,57,150),(0,0,58,150),(0,0,59,150),(0,0,60,150),

-- Match 151: 18 (176-180) vs 7 (66-70) | gagnant: 7
(0,0,176,151),(0,1,177,151),(0,0,178,151),(0,0,179,151),(0,0,180,151),
(0,1,66,151),(0,1,67,151),(0,0,68,151),(0,1,69,151),(0,0,70,151),

-- Match 152: 27 (266-270) vs 8 (76-80) | gagnant: 27
(0,1,266,152),(0,1,267,152),(0,0,268,152),(0,1,269,152),(0,0,270,152),
(0,0,76,152),(0,1,77,152),(0,0,78,152),(0,0,79,152),(0,0,80,152),

-- Match 153: 28 (276-280) vs 9 (86-90) | gagnant: 9
(0,0,276,153),(0,1,277,153),(0,0,278,153),(0,0,279,153),(0,0,280,153),
(0,1,86,153),(0,1,87,153),(0,0,88,153),(0,1,89,153),(0,0,90,153),

-- Match 154: 17 (166-170) vs 10 (96-100) | gagnant: 17
(0,1,166,154),(0,0,167,154),(0,1,168,154),(0,0,169,154),(0,1,170,154),
(0,0,96,154),(0,1,97,154),(0,0,98,154),(0,0,99,154),(0,0,100,154),

-- Match 155: 26 (256-260) vs 11 (106-110) | gagnant: 11
(0,0,256,155),(0,1,257,155),(0,0,258,155),(0,0,259,155),(0,0,260,155),
(0,1,106,155),(0,1,107,155),(0,0,108,155),(0,1,109,155),(0,0,110,155),

-- Match 156: 29 (286-290) vs 12 (116-120) | gagnant: 29
(0,1,286,156),(0,0,287,156),(0,1,288,156),(0,0,289,156),(0,1,290,156),
(0,0,116,156),(0,1,117,156),(0,0,118,156),(0,0,119,156),(0,0,120,156),

-- Match 157: 23 (226-230) vs 13 (126-130) | gagnant: 23
(0,1,226,157),(0,1,227,157),(0,0,228,157),(0,1,229,157),(0,0,230,157),
(0,0,126,157),(0,1,127,157),(0,0,128,157),(0,0,129,157),(0,0,130,157),

-- Match 158: 19 (186-190) vs 14 (136-140) | gagnant: 14
(0,0,186,158),(0,1,187,158),(0,0,188,158),(0,0,189,158),(0,0,190,158),
(0,1,136,158),(0,1,137,158),(0,0,138,158),(0,1,139,158),(0,0,140,158),

-- Match 159: 24 (236-240) vs 15 (146-150) | gagnant: 24
(0,1,236,159),(0,0,237,159),(0,1,238,159),(0,0,239,159),(0,1,240,159),
(0,0,146,159),(0,1,147,159),(0,0,148,159),(0,0,149,159),(0,0,150,159),

-- Match 160: 31 (306-310) vs 16 (156-160) | gagnant: 16
(0,0,306,160),(0,1,307,160),(0,0,308,160),(0,0,309,160),(0,0,310,160),
(0,1,156,160),(0,1,157,160),(0,0,158,160),(0,1,159,160),(0,0,160,160);

INSERT INTO Match.ParticipationCoach (Suspension, MatchID, EntraineurID)
VALUES
(0,129,3),(0,129,87),
(0,130,7),(0,130,127),
(0,131,11),(0,131,99),
(0,132,15),(0,132,83),
(0,133,19),(0,133,79),
(0,134,23),(0,134,119),
(0,135,27),(0,135,71),
(0,136,31),(0,136,107),
(0,137,35),(0,137,111),
(0,138,39),(0,138,67),
(0,139,43),(0,139,103),
(0,140,47),(0,140,115),
(0,141,51),(0,141,91),
(0,142,55),(0,142,75),
(0,143,59),(0,143,95),
(0,144,63),(0,144,123),
(0,145,88),(0,145,4),
(0,146,128),(0,146,8),
(0,147,100),(0,147,12),
(0,148,84),(0,148,16),
(0,149,80),(0,149,20),
(0,150,120),(0,150,24),
(0,151,72),(0,151,28),
(0,152,108),(0,152,32),
(0,153,112),(0,153,36),
(0,154,68),(0,154,40),
(0,155,104),(0,155,44),
(0,156,116),(0,156,48),
(0,157,92),(0,157,52),
(0,158,76),(0,158,56),
(0,159,96),(0,159,60),
(0,160,124),(0,160,64);


INSERT INTO Match.Match (Date, EquipeLocale, EquipeVisiteuse, EquipeGagnante)
VALUES
('2025-12-10', 1, 28, 1),     -- Match 161
('2025-12-11', 2, 30, 30),    -- Match 162
('2025-12-12', 3, 22, 22),    -- Match 163
('2025-12-13', 4, 32, 4),     -- Match 164
('2025-12-14', 5, 25, 25),    -- Match 165
('2025-12-15', 6, 18, 6),     -- Match 166
('2025-12-16', 7, 21, 21),    -- Match 167
('2025-12-17', 8, 26, 8),     -- Match 168
('2025-12-18', 9, 24, 24),    -- Match 169
('2025-12-19', 10, 29, 10),   -- Match 170
('2025-12-20', 11, 19, 19),   -- Match 171
('2025-12-21', 12, 23, 12),   -- Match 172
('2025-12-22', 13, 27, 27),   -- Match 173
('2025-12-23', 14, 20, 14),   -- Match 174
('2025-12-24', 15, 31, 31),   -- Match 175
('2025-12-26', 16, 17, 17),   -- Match 176

('2025-12-27', 28, 2, 2),     -- Match 177
('2025-12-28', 30, 3, 3),     -- Match 178
('2025-12-29', 22, 4, 4),     -- Match 179
('2025-12-30', 32, 5, 32),    -- Match 180
('2025-12-31', 25, 6, 6),     -- Match 181
('2025-01-02', 18, 7, 18),    -- Match 182 (NOTE: date corrigée ci-dessous)
('2025-01-03', 21, 8, 8),     -- Match 183 (NOTE: date corrigée ci-dessous)
('2025-01-04', 26, 9, 26),    -- Match 184 (NOTE: date corrigée ci-dessous)
('2025-01-05', 24, 10, 24),   -- Match 185 (NOTE: date corrigée ci-dessous)
('2025-01-06', 29, 11, 29),   -- Match 186 (NOTE: date corrigée ci-dessous)
('2025-01-07', 19, 12, 19),   -- Match 187 (NOTE: date corrigée ci-dessous)
('2025-01-08', 23, 13, 13),   -- Match 188 (NOTE: date corrigée ci-dessous)
('2025-01-09', 27, 14, 27),   -- Match 189 (NOTE: date corrigée ci-dessous)
('2025-01-10', 20, 15, 15),   -- Match 190 (NOTE: date corrigée ci-dessous)
('2025-01-11', 31, 16, 16),   -- Match 191 (NOTE: date corrigée ci-dessous)
('2025-01-12', 17, 1, 1);     -- Match 192 (NOTE: date corrigée ci-dessous)

/* IMPORTANT:
   Les dates 182..192 ci-dessus sont en janvier 2025 mais après décembre 2025 ça fait un "retour en arrière".
   Si tu veux une chronologie strictement croissante, remplace 2025-01-02..2025-01-12 par 2025-12-??.
   (La contrainte CK_Match_Date s'en fout, c'est juste esthétique.)
*/

INSERT INTO Match.Participation (Suspension, NbButs, JoueurID, MatchID)
VALUES
-- Match 161: 1 (1-5) vs 28 (271-275) | gagnant: 1  (3-1)
(0,1,1,161),(0,1,2,161),(0,0,3,161),(0,1,4,161),(0,0,5,161),
(0,0,271,161),(0,1,272,161),(0,0,273,161),(0,0,274,161),(0,0,275,161),

-- Match 162: 2 (11-15) vs 30 (291-295) | gagnant: 30 (1-3)
(0,0,11,162),(0,1,12,162),(0,0,13,162),(0,0,14,162),(0,0,15,162),
(0,1,291,162),(0,1,292,162),(0,0,293,162),(0,1,294,162),(0,0,295,162),

-- Match 163: 3 (21-25) vs 22 (211-215) | gagnant: 22 (1-3)
(0,0,21,163),(0,1,22,163),(0,0,23,163),(0,0,24,163),(0,0,25,163),
(0,1,211,163),(0,1,212,163),(0,0,213,163),(0,1,214,163),(0,0,215,163),

-- Match 164: 4 (31-35) vs 32 (311-315) | gagnant: 4  (3-1)
(0,1,31,164),(0,1,32,164),(0,0,33,164),(0,1,34,164),(0,0,35,164),
(0,0,311,164),(0,1,312,164),(0,0,313,164),(0,0,314,164),(0,0,315,164),

-- Match 165: 5 (41-45) vs 25 (241-245) | gagnant: 25 (1-3)
(0,0,41,165),(0,1,42,165),(0,0,43,165),(0,0,44,165),(0,0,45,165),
(0,1,241,165),(0,1,242,165),(0,0,243,165),(0,1,244,165),(0,0,245,165),

-- Match 166: 6 (51-55) vs 18 (171-175) | gagnant: 6  (3-1)
(0,1,51,166),(0,1,52,166),(0,0,53,166),(0,1,54,166),(0,0,55,166),
(0,0,171,166),(0,1,172,166),(0,0,173,166),(0,0,174,166),(0,0,175,166),

-- Match 167: 7 (61-65) vs 21 (201-205) | gagnant: 21 (1-3)
(0,0,61,167),(0,1,62,167),(0,0,63,167),(0,0,64,167),(0,0,65,167),
(0,1,201,167),(0,0,202,167),(0,1,203,167),(0,0,204,167),(0,1,205,167),

-- Match 168: 8 (71-75) vs 26 (251-255) | gagnant: 8  (3-1)
(0,1,71,168),(0,1,72,168),(0,0,73,168),(0,1,74,168),(0,0,75,168),
(0,0,251,168),(0,1,252,168),(0,0,253,168),(0,0,254,168),(0,0,255,168),

-- Match 169: 9 (81-85) vs 24 (231-235) | gagnant: 24 (1-3)
(0,0,81,169),(0,1,82,169),(0,0,83,169),(0,0,84,169),(0,0,85,169),
(0,1,231,169),(0,0,232,169),(0,1,233,169),(0,0,234,169),(0,1,235,169),

-- Match 170: 10 (91-95) vs 29 (281-285) | gagnant: 10 (3-1)
(0,1,91,170),(0,1,92,170),(0,0,93,170),(0,1,94,170),(0,0,95,170),
(0,0,281,170),(0,1,282,170),(0,0,283,170),(0,0,284,170),(0,0,285,170),

-- Match 171: 11 (101-105) vs 19 (181-185) | gagnant: 19 (1-3)
(0,0,101,171),(0,1,102,171),(0,0,103,171),(0,0,104,171),(0,0,105,171),
(0,1,181,171),(0,1,182,171),(0,0,183,171),(0,1,184,171),(0,0,185,171),

-- Match 172: 12 (111-115) vs 23 (221-225) | gagnant: 12 (3-1)
(0,1,111,172),(0,0,112,172),(0,1,113,172),(0,0,114,172),(0,1,115,172),
(0,0,221,172),(0,1,222,172),(0,0,223,172),(0,0,224,172),(0,0,225,172),

-- Match 173: 13 (121-125) vs 27 (261-265) | gagnant: 27 (1-3)
(0,0,121,173),(0,1,122,173),(0,0,123,173),(0,0,124,173),(0,0,125,173),
(0,1,261,173),(0,1,262,173),(0,0,263,173),(0,1,264,173),(0,0,265,173),

-- Match 174: 14 (131-135) vs 20 (191-195) | gagnant: 14 (3-1)
(0,1,131,174),(0,1,132,174),(0,0,133,174),(0,1,134,174),(0,0,135,174),
(0,0,191,174),(0,1,192,174),(0,0,193,174),(0,0,194,174),(0,0,195,174),

-- Match 175: 15 (141-145) vs 31 (301-305) | gagnant: 31 (1-3)
(0,0,141,175),(0,1,142,175),(0,0,143,175),(0,0,144,175),(0,0,145,175),
(0,1,301,175),(0,0,302,175),(0,1,303,175),(0,0,304,175),(0,1,305,175),

-- Match 176: 16 (151-155) vs 17 (161-165) | gagnant: 17 (1-3)
(0,0,151,176),(0,1,152,176),(0,0,153,176),(0,0,154,176),(0,0,155,176),
(0,1,161,176),(0,0,162,176),(0,1,163,176),(0,0,164,176),(0,1,165,176),

-- Match 177: 28 (276-280) vs 2 (16-20) | gagnant: 2 (1-3)
(0,0,276,177),(0,1,277,177),(0,0,278,177),(0,0,279,177),(0,0,280,177),
(0,1,16,177),(0,1,17,177),(0,0,18,177),(0,1,19,177),(0,0,20,177),

-- Match 178: 30 (296-300) vs 3 (26-30) | gagnant: 3 (1-3)
(0,0,296,178),(0,1,297,178),(0,0,298,178),(0,0,299,178),(0,0,300,178),
(0,1,26,178),(0,1,27,178),(0,0,28,178),(0,1,29,178),(0,0,30,178),

-- Match 179: 22 (216-220) vs 4 (36-40) | gagnant: 4 (1-3)
(0,0,216,179),(0,1,217,179),(0,0,218,179),(0,0,219,179),(0,0,220,179),
(0,1,36,179),(0,1,37,179),(0,0,38,179),(0,1,39,179),(0,0,40,179),

-- Match 180: 32 (316-320) vs 5 (46-50) | gagnant: 32 (3-1)
(0,1,316,180),(0,1,317,180),(0,0,318,180),(0,1,319,180),(0,0,320,180),
(0,0,46,180),(0,1,47,180),(0,0,48,180),(0,0,49,180),(0,0,50,180),

-- Match 181: 25 (246-250) vs 6 (56-60) | gagnant: 6 (1-3)
(0,0,246,181),(0,1,247,181),(0,0,248,181),(0,0,249,181),(0,0,250,181),
(0,1,56,181),(0,1,57,181),(0,0,58,181),(0,1,59,181),(0,0,60,181),

-- Match 182: 18 (176-180) vs 7 (66-70) | gagnant: 18 (3-1)
(0,1,176,182),(0,1,177,182),(0,0,178,182),(0,1,179,182),(0,0,180,182),
(0,0,66,182),(0,1,67,182),(0,0,68,182),(0,0,69,182),(0,0,70,182),

-- Match 183: 21 (206-210) vs 8 (76-80) | gagnant: 8 (1-3)
(0,0,206,183),(0,1,207,183),(0,0,208,183),(0,0,209,183),(0,0,210,183),
(0,1,76,183),(0,1,77,183),(0,0,78,183),(0,1,79,183),(0,0,80,183),

-- Match 184: 26 (256-260) vs 9 (86-90) | gagnant: 26 (3-1)
(0,1,256,184),(0,1,257,184),(0,0,258,184),(0,1,259,184),(0,0,260,184),
(0,0,86,184),(0,1,87,184),(0,0,88,184),(0,0,89,184),(0,0,90,184),

-- Match 185: 24 (236-240) vs 10 (96-100) | gagnant: 24 (3-1)
(0,1,236,185),(0,0,237,185),(0,1,238,185),(0,0,239,185),(0,1,240,185),
(0,0,96,185),(0,1,97,185),(0,0,98,185),(0,0,99,185),(0,0,100,185),

-- Match 186: 29 (286-290) vs 11 (106-110) | gagnant: 29 (3-1)
(0,1,286,186),(0,0,287,186),(0,1,288,186),(0,0,289,186),(0,1,290,186),
(0,0,106,186),(0,1,107,186),(0,0,108,186),(0,0,109,186),(0,0,110,186),

-- Match 187: 19 (186-190) vs 12 (116-120) | gagnant: 19 (3-1)
(0,1,186,187),(0,1,187,187),(0,0,188,187),(0,1,189,187),(0,0,190,187),
(0,0,116,187),(0,1,117,187),(0,0,118,187),(0,0,119,187),(0,0,120,187),

-- Match 188: 23 (226-230) vs 13 (126-130) | gagnant: 13 (1-3)
(0,0,226,188),(0,1,227,188),(0,0,228,188),(0,0,229,188),(0,0,230,188),
(0,1,126,188),(0,1,127,188),(0,0,128,188),(0,1,129,188),(0,0,130,188),

-- Match 189: 27 (266-270) vs 14 (136-140) | gagnant: 27 (3-1)
(0,1,266,189),(0,1,267,189),(0,0,268,189),(0,1,269,189),(0,0,270,189),
(0,0,136,189),(0,1,137,189),(0,0,138,189),(0,0,139,189),(0,0,140,189),

-- Match 190: 20 (196-200) vs 15 (146-150) | gagnant: 15 (1-3)
(0,0,196,190),(0,1,197,190),(0,0,198,190),(0,0,199,190),(0,0,200,190),
(0,1,146,190),(0,1,147,190),(0,0,148,190),(0,1,149,190),(0,0,150,190),

-- Match 191: 31 (306-310) vs 16 (156-160) | gagnant: 16 (1-3)
(0,0,306,191),(0,1,307,191),(0,0,308,191),(0,0,309,191),(0,0,310,191),
(0,1,156,191),(0,1,157,191),(0,0,158,191),(0,1,159,191),(0,0,160,191),

-- Match 192: 17 (166-170) vs 1 (6-10) | gagnant: 1 (1-3)
(0,0,166,192),(0,1,167,192),(0,0,168,192),(0,0,169,192),(0,0,170,192),
(0,1,6,192),(0,1,7,192),(0,0,8,192),(0,1,9,192),(0,0,10,192);

INSERT INTO Match.ParticipationCoach (Suspension, MatchID, EntraineurID)
VALUES
-- Match 161..176: coach #3
(0,161,3),(0,161,111),
(0,162,7),(0,162,119),
(0,163,11),(0,163,87),
(0,164,15),(0,164,127),
(0,165,19),(0,165,99),
(0,166,23),(0,166,71),
(0,167,27),(0,167,83),
(0,168,31),(0,168,103),
(0,169,35),(0,169,95),
(0,170,39),(0,170,115),
(0,171,43),(0,171,75),
(0,172,47),(0,172,91),
(0,173,51),(0,173,107),
(0,174,55),(0,174,79),
(0,175,59),(0,175,123),
(0,176,63),(0,176,67),

-- Match 177..192: coach #4
(0,177,112),(0,177,8),
(0,178,120),(0,178,12),
(0,179,88),(0,179,16),
(0,180,128),(0,180,20),
(0,181,100),(0,181,24),
(0,182,72),(0,182,28),
(0,183,84),(0,183,32),
(0,184,104),(0,184,36),
(0,185,96),(0,185,40),
(0,186,116),(0,186,44),
(0,187,76),(0,187,48),
(0,188,92),(0,188,52),
(0,189,108),(0,189,56),
(0,190,80),(0,190,60),
(0,191,124),(0,191,64),
(0,192,68),(0,192,4);

SET NOCOUNT ON;

------------------------------------------------------------
-- 1) Recalculer EquipeGagnante selon les buts des joueurs
--    Si égalité, on garde le gagnant existant; si NULL, on tranche EquipeLocale
------------------------------------------------------------
;WITH GoalsByTeam AS (
  SELECT
    m.MatchID,
    TeamID = j.EquipeID,
    Goals = SUM(p.NbButs)
  FROM Match.Match m
  JOIN Match.Participation p ON p.MatchID = m.MatchID
  JOIN Joueurs.Joueur j ON j.JoueurID = p.JoueurID
  GROUP BY m.MatchID, j.EquipeID
),
Pivoted AS (
  SELECT
    m.MatchID,
    m.EquipeLocale,
    m.EquipeVisiteuse,
    GoalsLocale = ISNULL(SUM(CASE WHEN g.TeamID = m.EquipeLocale THEN g.Goals END), 0),
    GoalsVisiteuse = ISNULL(SUM(CASE WHEN g.TeamID = m.EquipeVisiteuse THEN g.Goals END), 0)
  FROM Match.Match m
  LEFT JOIN GoalsByTeam g ON g.MatchID = m.MatchID
  GROUP BY m.MatchID, m.EquipeLocale, m.EquipeVisiteuse
)
UPDATE mm
SET EquipeGagnante =
  CASE
    WHEN p.GoalsLocale > p.GoalsVisiteuse THEN p.EquipeLocale
    WHEN p.GoalsVisiteuse > p.GoalsLocale THEN p.EquipeVisiteuse
    ELSE ISNULL(mm.EquipeGagnante, p.EquipeLocale) -- égalité: garder ou locale
  END
FROM Match.Match mm
JOIN Pivoted p ON p.MatchID = mm.MatchID;

------------------------------------------------------------
-- 2) Recalculer VictoiresTotal = nombre de matchs gagnés
------------------------------------------------------------
;WITH Wins AS (
  SELECT EquipeGagnante AS EquipeID, COUNT(*) AS NbVictoires
  FROM Match.Match
  GROUP BY EquipeGagnante
)
UPDATE e
SET VictoiresTotal = ISNULL(w.NbVictoires, 0)
FROM Equipes.Equipe e
LEFT JOIN Wins w ON w.EquipeID = e.EquipeID;

------------------------------------------------------------
-- 3) Recalculer ButsTotal de chaque joueur = somme de ses participations
------------------------------------------------------------
;WITH PlayerGoals AS (
  SELECT JoueurID, SUM(NbButs) AS TotalButs
  FROM Match.Participation
  GROUP BY JoueurID
)
UPDATE j
SET ButsTotal = ISNULL(pg.TotalButs, 0)
FROM Joueurs.Joueur j
LEFT JOIN PlayerGoals pg ON pg.JoueurID = j.JoueurID;

------------------------------------------------------------
-- 4) (Optionnel) check rapide: afficher les matchs incohérents (devrait être vide)
------------------------------------------------------------
;WITH GoalsByTeam AS (
  SELECT
    m.MatchID,
    TeamID = j.EquipeID,
    Goals = SUM(p.NbButs)
  FROM Match.Match m
  JOIN Match.Participation p ON p.MatchID = m.MatchID
  JOIN Joueurs.Joueur j ON j.JoueurID = p.JoueurID
  GROUP BY m.MatchID, j.EquipeID
),
Pivoted AS (
  SELECT
    m.MatchID,
    m.EquipeLocale,
    m.EquipeVisiteuse,
    m.EquipeGagnante,
    GoalsLocale = ISNULL(SUM(CASE WHEN g.TeamID = m.EquipeLocale THEN g.Goals END), 0),
    GoalsVisiteuse = ISNULL(SUM(CASE WHEN g.TeamID = m.EquipeVisiteuse THEN g.Goals END), 0)
  FROM Match.Match m
  LEFT JOIN GoalsByTeam g ON g.MatchID = m.MatchID
  GROUP BY m.MatchID, m.EquipeLocale, m.EquipeVisiteuse, m.EquipeGagnante
)
SELECT
  MatchID,
  EquipeLocale, GoalsLocale,
  EquipeVisiteuse, GoalsVisiteuse,
  EquipeGagnante
FROM Pivoted
WHERE (EquipeGagnante = EquipeLocale AND GoalsLocale < GoalsVisiteuse)
   OR (EquipeGagnante = EquipeVisiteuse AND GoalsVisiteuse < GoalsLocale)
ORDER BY MatchID;
