
CREATE DATABASE IF NOT EXISTS dataset;

USE dataset;


CREATE TABLE IF NOT EXISTS Countries (
    `idc` INT PRIMARY KEY NOT NULL,
    `name` VARCHAR(29) CHARACTER SET utf8,
    `continent` VARCHAR(12) CHARACTER SET utf8
);

INSERT INTO Countries VALUES
    (0,'Afghanistan','Asie'),
    (1,'Albania','Europe'),
    (2,'Algeria','Africa'),
    (3,'Andorra','Europe'),
    (4,'Angola','Africa'),
    (5,'Anguilla','NorthAmerica'),
    (6,'Antigua and Barbuda','NorthAmerica'),
    (7,'Argentina','SouthAmerica'),
    (8,'Armenia','Asie'),
    (9,'Aruba','SouthAmerica'),
    (10,'Australia','Oceania'),
    (11,'Austria','Europe'),
    (12,'Azerbaijan','Europe'),
    (13,'Bahamas','NorthAmerica'),
    (14,'Bahrain','Asie'),
    (15,'Bangladesh','Asie'),
    (16,'Barbados','NorthAmerica'),
    (17,'Belarus','Europe'),
    (18,'Belgium','Europe'),
    (19,'Belize','NorthAmerica'),
    (20,'Benin','Africa'),
    (21,'Bermuda','NorthAmerica'),
    (22,'Bhutan','Asie'),
    (23,'Bolivia','SouthAmerica'),
    (24,'Bonaire St Eustatius & Saba','SouthAmerica'),
    (25,'Bosnia and Herzegovina','Europe'),
    (26,'Botswana','Africa'),
    (27,'Brazil','SouthAmerica'),
    (28,'British Virgin Islands','NorthAmerica'),
    (29,'Brunei Darussalam','Asie'),
    (30,'Bulgaria','Europe'),
    (31,'Burkina Faso','Africa'),
    (32,'Burundi','Africa'),
    (33,'Cabo Verde','Africa'),
    (34,'Cambodia','Asie'),
    (35,'Cameroon','Africa'),
    (36,'Canada','NorthAmerica'),
    (37,'Cayman Islands','NorthAmerica'),
    (38,'Central African Republic','Africa'),
    (39,'Chad','Africa'),
    (40,'Chile','SouthAmerica'),
    (41,'China','Asie'),
    (42,'China Hong Kong','Asie'),
    (43,'China Macao','Asie'),
    (44,'Colombia','SouthAmerica'),
    (45,'Comoros','Africa'),
    (46,'Congo','Africa'),
    (47,'Cook Islands','Oceania'),
    (48,'Costa Rica','NorthAmerica'),
    (49,'Côte d''Ivoire','Africa'),
    (50,'Croatia','Europe'),
    (51,'Cuba','NorthAmerica'),
    (52,'Curaçao','SouthAmerica'),
    (53,'Cyprus','Europe'),
    (54,'Czechia','Europe'),
    (55,'North Korea','Asie'),
    (56,'Congo','Africa'),
    (57,'Denmark','Europe'),
    (58,'Djibouti','Africa'),
    (59,'Dominica','NorthAmerica'),
    (60,'Dominican Republic','NorthAmerica'),
    (61,'Ecuador','SouthAmerica'),
    (62,'Egypt','Africa'),
    (63,'El Salvador','NorthAmerica'),
    (64,'Equatorial Guinea','Africa'),
    (65,'Eritrea','Africa'),
    (66,'Estonia','Europe'),
    (67,'Ethiopia','Africa'),
    (68,'Falkland Islands','SouthAmerica'),
    (69,'Faroe Islands','Europe'),
    (70,'Fiji','Oceania'),
    (71,'Finland','Europe'),
    (72,'France','Europe'),
    (73,'French Guiana','SouthAmerica'),
    (74,'French Polynesia','Oceania'),
    (75,'Gabon','Africa'),
    (76,'Gambia','Africa'),
    (77,'Georgia','Europe'),
    (78,'Germany','Europe'),
    (79,'Ghana','Africa'),
    (80,'Gibraltar','Europe'),
    (81,'Greece','Europe'),
    (82,'Greenland','NorthAmerica'),
    (83,'Grenada','NorthAmerica'),
    (84,'Guadeloupe','NorthAmerica'),
    (85,'Guatemala','NorthAmerica'),
    (86,'Guinea','Africa'),
    (87,'Guinea-Bissau','Africa'),
    (88,'Guyana','SouthAmerica'),
    (89,'Haiti','NorthAmerica'),
    (90,'Honduras','SouthAmerica'),
    (91,'Hungary','Europe'),
    (92,'Iceland','Europe'),
    (93,'India','Asie'),
    (94,'Indonesia','Asie'),
    (95,'Iran','Asie'),
    (96,'Iraq','Asie'),
    (97,'Ireland','Europe'),
    (98,'Israel','Asie'),
    (99,'Italy','Europe'),
    (100,'Jamaica','NorthAmerica'),
    (101,'Japan','Asie'),
    (102,'Jordan','Asie'),
    (103,'Kazakhstan','Asie'),
    (104,'Kenya','Africa'),
    (105,'Kiribati','Oceania'),
    (106,'Kuwait','Asie'),
    (107,'Kyrgyzstan','Asie'),
    (108,'Lao','Asie'),
    (109,'Latvia','Europe'),
    (110,'Lebanon','Asie'),
    (111,'Lesotho','Africa'),
    (112,'Liberia','Africa'),
    (113,'Libya','Africa'),
    (114,'Liechtenstein','Europe'),
    (115,'Lithuania','Europe'),
    (116,'Luxembourg','Europe'),
    (117,'Madagascar','Africa'),
    (118,'Malawi','Africa'),
    (119,'Malaysia','Asie'),
    (120,'Maldives','Asie'),
    (121,'Mali','Africa'),
    (122,'Malta','Europe'),
    (123,'Marshall Islands','Oceania'),
    (124,'Martinique','NorthAmerica'),
    (125,'Mauritania','Africa'),
    (126,'Mauritius','Africa'),
    (127,'Mexico','NorthAmerica'),
    (128,'Micronesia','Oceania'),
    (129,'Mongolia','Asie'),
    (130,'Montenegro','Europe'),
    (131,'Montserrat','NorthAmerica'),
    (132,'Morocco','Africa'),
    (133,'Mozambique','Africa'),
    (134,'Myanmar','Asie'),
    (135,'Namibia','Africa'),
    (136,'Nauru','Oceania'),
    (137,'Nepal','Asie'),
    (138,'Netherlands','Europe'),
    (139,'Netherlands Antilles','SouthAmerica'),
    (140,'New Caledonia','Oceania'),
    (141,'New Zealand','Oceania'),
    (142,'Nicaragua','NorthAmerica'),
    (143,'Niger','Africa'),
    (144,'Nigeria','Africa'),
    (145,'Niue','Oceania'),
    (146,'Norway','Europe'),
    (147,'Oman','Asie'),
    (148,'Pakistan','Asie'),
    (149,'Palau','Oceania'),
    (150,'Panama','NorthAmerica'),
    (151,'Papua New Guinea','Oceania'),
    (152,'Paraguay','SouthAmerica'),
    (153,'Peru','SouthAmerica'),
    (154,'Philippines','Asie'),
    (155,'Poland','Europe'),
    (156,'Portugal','Europe'),
    (157,'Qatar','Asie'),
    (158,'South Korea','Asie'),
    (159,'Moldova','Europe'),
    (160,'Réunion','Africa'),
    (161,'Romania','Europe'),
    (162,'Russian Federation','Asie'),
    (163,'Rwanda','Africa'),
    (164,'Saint Helena','Africa'),
    (165,'Saint Kitts and Nevis','NorthAmerica'),
    (166,'Saint Lucia','NorthAmerica'),
    (167,'Saint Pierre and Miquelon','NorthAmerica'),
    (168,'Saint Vincent & Grenadines','NorthAmerica'),
    (169,'Samoa','Oceania'),
    (170,'Sao Tome and Principe','Africa'),
    (171,'Saudi Arabia','Asie'),
    (172,'Senegal','Africa'),
    (173,'Serbia','Europe'),
    (174,'Serbia and Monten','Europe'),
    (175,'Seychelles','Africa'),
    (176,'Sierra Leone','Africa'),
    (177,'Singapore','Asie'),
    (178,'Sint Maarten','NorthAmerica'),
    (179,'Slovakia','Europe'),
    (180,'Slovenia','Europe'),
    (181,'Solomon Islands','Oceania'),
    (182,'Somalia','Africa'),
    (183,'South Africa','Africa'),
    (184,'South Sudan','Africa'),
    (185,'Spain','Europe'),
    (186,'Sri Lanka','Asie'),
    (187,'State of Palestine','Asie'),
    (188,'North Sudan','Africa'),
    (189,'South Sudan','Africa'),
    (190,'Suriname','SouthAmerica'),
    (191,'Swaziland','Africa'),
    (192,'Sweden','Europe'),
    (193,'Switzerland','Europe'),
    (194,'Syria','Asie'),
    (195,'Tajikistan','Asie'),
    (196,'Macedonia','Europe'),
    (197,'Thailand','Asie'),
    (198,'Timor-Leste','Oceania'),
    (199,'Togo','Africa'),
    (200,'Tonga','Oceania'),
    (202,'Trinidad and Tobago','SouthAmerica'),
    (203,'Tunisia','Africa'),
    (204,'Turkey','Europe'),
    (205,'Turkmenistan','Asie'),
    (206,'Turks and Caicos Islands','NorthAmerica'),
    (207,'Tuvalu','Oceania'),
    (208,'Uganda','Africa'),
    (209,'Ukraine','Europe'),
    (210,'United Arab Emirates','Asie'),
    (211,'United Kingdom','Europe'),
    (212,'United Rep of Tanzania','Oceania'),
    (213,'United States of America','NorthAmerica'),
    (214,'Uruguay','SouthAmerica'),
    (215,'Uzbekistan','Asie'),
    (216,'Vanuatu','Oceania'),
    (217,'Venezuela','SouthAmerica'),
    (218,'Viet Nam','Asie'),
    (219,'Wallis and Futuna Islands','Oceania'),
    (220,'Yemen','Asie'),
    (221,'Zambia','Africa'),
    (222,'Zimbabwe','Africa');