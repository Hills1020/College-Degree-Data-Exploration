CREATE TABLE Degree_RaceYearFemale (
  id INT NOT NULL PRIMARY KEY,
  Field_of_Study VARCHAR(255),
  Year VARCHAR(255),
  Total_F FLOAT,
  White_F FLOAT,
  Black_F FLOAT,
  Hispanic_F FLOAT,
  Asian_F FLOAT,
  Pacific_Islander_F FLOAT,
  American_Indian_Alaska_Native_F FLOAT,
  Two_or_more_races_F FLOAT,
  NonResident_alien_F FLOAT
);
INSERT INTO Degree_RaceYearFemale VALUES
  (1,'All Fields Total 2017-18','2017-18',1135686,672957,124687,162151,80363,2440,5650,41732,45706),
  (2,'Agriculture and natural resources','2017-18',21113,15733,687,2117,903,38,149,904,582),
  (3,'Architecture and related services','2017-18',3990,2046,188,552,394,3,11,174,622),
  (4,'Area, ethnic, cultural, gender, and group studies','2017-18',5599,2269,839,1328,420,19,114,385,225),
  (5,'Biological and biomedical sciences','2017-18',73810,40742,6604,9629,10905,158,272,3149,2351),
  (6,'Business','2017-18',181375,100800,20894,24906,14317,413,989,5643,13413),
  (7,'Communication, journalism, and related programs','2017-18',60479,37364,6705,8474,2572,111,203,2539,2511),
  (8,'Communications technologies','2017-18',1855,1021,221,233,151,5,12,95,117),
  (9,'Computer and information sciences','2017-18',15894,6792,1809,1502,3179,27,65,659,1861),
  (10,'Construction trades','2017-18',21,6,0,13,0,0,0,0,2),
  (11,'Education','2017-18',67433,50685,4659,7241,1805,96,401,1765,781),
  (12,'Engineering','2017-18',27108,15082,1276,2995,3817,33,88,1123,2694),
  (13,'Engineering technologies and engineering-related fields','2017-18',2367,1421,258,288,144,6,21,63,166),
  (14,'English language and literature/letters','2017-18',28322,19151,2316,3915,1177,41,106,1249,367),
  (15,'Family and consumer sciences/human sciences','2017-18',21409,12943,2645,3274,1172,47,103,783,442),
  (16,'Foreign languages, literatures, and linguistics','2017-18',11670,6557,607,2780,707,11,28,537,443),
  (17,'Health professions and related programs','2017-18',206875,136030,23786,23483,14187,607,971,5824,1987),
  (18,'Homeland security, law enforcement, and firefighting','2017-18',27639,12491,6469,6530,608,99,183,985,274),
  (19,'Legal professions and studies ','2017-18',2901,1564,490,529,131,7,24,116,40),
  (20,'Liberal arts and sciences, general studies, and humanities','2017-18',28296,16276,4275,4690,1001,61,241,1170,582),
  (21,'Library science','2017-18',74,60,5,7,0,0,0,2,0),
  (22,'Mathematics and statistics','2017-18',10714,5494,507,1065,1244,14,32,345,2013),
  (23,'Mechanic and repair technologies/technicians','2017-18',15,12,0,1,1,0,1,0,0),
  (24,'Military technologies and applied sciences','2017-18',122,88,13,8,1,0,2,5,5),
  (25,'Multi/interdisciplinary studies','2017-18',34377,18582,4368,6263,2388,68,166,1459,1083),
  (26,'Parks, recreation, leisure, and fitness studies','2017-18',26325,16927,2881,3551,1309,58,126,1045,428),
  (27,'Philosophy and religious studies','2017-18',3668,2305,307,474,247,7,13,172,143),
  (28,'Physical sciences and science technologies','2017-18',12604,7450,952,1355,1404,29,69,564,781),
  (29,'Precision production','2017-18',26,16,0,1,3,0,0,2,4),
  (30,'Psychology','2017-18',91857,50099,11513,17763,5653,168,425,3750,2486),
  (31,'Public administration and social services','2017-18',29510,15467,6379,5169,872,92,245,951,335),
  (32,'Social sciences and history','2017-18',80339,41371,8955,14932,5877,152,358,3579,5115),
  (33,'Social sciences','2017-18',70827,34675,8329,13634,5567,138,320,3190,4974),
  (34,'History','2017-18',9512,6696,626,1298,310,14,38,389,141),
  (35,'Theology and religious vocations','2017-18',2920,2042,356,250,105,2,9,99,57),
  (36,'Transportation and materials moving','2017-18',642,395,47,72,30,2,5,19,72),
  (37,'Visual and performing arts','2017-18',54337,33676,3676,6761,3639,66,218,2577,3724),
  (38,'Other and not classified','2017-18',0,0,0,0,0,0,0,0,0),
  (39,'All Fields Total 2018-19','2018-19',1155309,673667,125845,173542,83069,2542,5746,43423,47475),
  (40,'Agriculture and natural resources','2018-19',22250,16321,776,2490,952,28,125,904,654),
  (41,'Architecture and related services','2018-19',4237,2164,229,631,417,3,12,153,628),
  (42,'Area, ethnic, cultural, gender, and group studies','2018-19',5664,2249,819,1401,478,18,129,349,221),
  (43,'Biological and biomedical sciences','2018-19',76567,41464,7068,10620,11085,144,265,3326,2595),
  (44,'Business','2018-19',182466,100293,21002,26107,14643,511,999,5921,12990),
  (45,'Communication, journalism, and related programs','2018-19',59824,36408,6707,8756,2577,103,180,2560,2533),
  (46,'Communications technologies','2018-19',1900,1004,230,240,184,4,10,79,149),
  (47,'Computer and information sciences','2018-19',18314,7372,2027,1856,3900,45,54,789,2271),
  (48,'Construction trades','2018-19',24,8,0,6,0,0,1,0,9),
  (49,'Education','2018-19',68877,51135,4675,7816,1872,132,434,1969,844),
  (50,'Engineering','2018-19',28838,16105,1342,3226,4027,35,85,1250,2768),
  (51,'Engineering technologies and engineering-related fields','2018-19',2528,1487,296,317,160,4,11,101,152),
  (52,'English language and literature/letters','2018-19',28062,18605,2345,4186,1140,36,99,1214,437),
  (53,'Family and consumer sciences/human sciences','2018-19',21129,12651,2559,3455,1044,30,130,783,477),
  (54,'Foreign languages, literatures, and linguistics','2018-19',11473,6340,550,2860,736,8,25,470,484),
  (55,'Health professions and related programs','2018-19',211922,136926,24546,25734,14815,590,1037,6120,2154),
  (56,'Homeland security, law enforcement, and firefighting','2018-19',28191,12148,6487,7219,669,89,208,1036,335),
  (57,'Legal professions and studies ','2018-19',2927,1554,457,596,120,7,21,114,58),
  (58,'Liberal arts and sciences, general studies, and humanities','2018-19',28317,16149,4015,5055,1097,51,197,1130,623),
  (59,'Library science','2018-19',87,68,7,6,1,0,0,5,0),
  (60,'Mathematics and statistics','2018-19',11109,5508,497,1134,1311,9,27,380,2243),
  (61,'Mechanic and repair technologies/technicians','2018-19',31,19,3,7,0,0,0,1,1),
  (62,'Military technologies and applied sciences','2018-19',159,109,17,13,4,0,1,12,3),
  (63,'Multi/interdisciplinary studies','2018-19',34645,18179,4202,6705,2655,57,169,1437,1241),
  (64,'Parks, recreation, leisure, and fitness studies','2018-19',26562,16657,2950,3802,1294,60,133,1181,485),
  (65,'Philosophy and religious studies','2018-19',3816,2294,345,540,244,10,19,210,154),
  (66,'Physical sciences and science technologies','2018-19',12650,7489,896,1453,1343,16,45,592,816),
  (67,'Precision production','2018-19',24,15,0,2,2,0,0,0,5),
  (68,'Psychology','2018-19',92223,49653,11578,18340,5571,192,452,3854,2583),
  (69,'Public administration and social services','2018-19',29083,15077,6081,5410,865,74,226,1029,321),
  (70,'Social sciences and history','2018-19',82032,41603,8862,16005,6027,176,394,3686,5279),
  (71,'Social sciences','2018-19',72694,35071,8303,14664,5691,169,344,3324,5128),
  (72,'History','2018-19',9338,6532,559,1341,336,7,50,362,151),
  (73,'Theology and religious vocations','2018-19',2954,2157,302,238,68,16,15,89,69),
  (74,'Transportation and materials moving','2018-19',616,381,47,58,33,3,5,36,53),
  (75,'Visual and performing arts','2018-19',55808,34075,3928,7258,3735,91,238,2643,3840),
  (76,'Other and not classified','2018-19',0,0,0,0,0,0,0,0,0);

CREATE TABLE Degree_RaceYearMale (
  id INT NOT NULL PRIMARY KEY,
  Field_of_study VARCHAR(255),
  Year VARCHAR(255),
  Total_M FLOAT,
  White_M FLOAT,
  Black_M FLOAT,
  Hispanic_M FLOAT,
  Asian_M FLOAT,
  Pacific_Islander_M FLOAT,
  American_Indian_Alaska_Native_M FLOAT,
  Two_or_more_races_M FLOAT,
  NonResident_alien_M FLOAT
  );
INSERT INTO Degree_RaceYearMale VALUES
 (1,'All Fields Total 2017-18','2017-18',844979,516614,70327,104919,66283,1913,3505,28900,52518),
  (2,'Agriculture and natural resources','2017-18',18204,14646,514,1364,509,29,124,542,476),
  (3,'Architecture and related services','2017-18',4474,2474,251,744,290,6,12,146,551),
  (4,'Area, ethnic, cultural, gender, and group studies','2017-18',2118,849,304,411,201,3,73,131,146),
  (5,'Biological and biomedical sciences','2017-18',44851,25635,2709,5789,7141,80,176,1869,1452),
  (6,'Business','2017-18',204865,128556,16535,23868,13410,443,759,5982,15312),
  (7,'Communication, journalism, and related programs','2017-18',31810,19655,4075,4355,1193,59,95,1258,1120),
  (8,'Communications technologies','2017-18',2376,1331,354,340,132,7,10,76,126),
  (9,'Computer and information sciences','2017-18',63703,35285,5054,6584,9265,138,197,2246,4934),
  (10,'Construction trades','2017-18',130,92,2,28,2,1,0,0,5),
  (11,'Education','2017-18',15166,11086,1469,1404,416,33,100,445,213),
  (12,'Engineering','2017-18',94845,57399,3560,9784,10092,138,272,3015,10585),
  (13,'Engineering technologies and engineering-related fields','2017-18',15862,10535,1278,1549,651,35,97,422,1295),
  (14,'English language and literature/letters','2017-18',11680,7948,894,1630,481,18,50,471,188),
  (15,'Family and consumer sciences/human sciences','2017-18',2948,1596,440,405,242,11,13,123,118),
  (16,'Foreign languages, literatures, and linguistics','2017-18',5287,3227,206,1072,336,9,12,235,190),
  (17,'Health professions and related programs','2017-18',38018,22436,4119,4835,4155,183,189,1266,835),
  (18,'Homeland security, law enforcement, and firefighting','2017-18',30482,17821,4567,5592,896,117,187,870,432),
  (19,'Legal professions and studies','2017-18',1341,780,180,214,78,4,6,55,24),
  (20,'Liberal arts and sciences, general studies, and humanities','2017-18',15966,9695,2669,1898,552,55,125,579,393),
  (21,'Library science','2017-18',7,5,0,1,0,0,0,1,0),
  (22,'Mathematics and statistics','2017-18',14539,7800,552,1442,1831,27,31,470,2386),
  (23,'Mechanic and repair technologies/technicians','2017-18',333,250,18,22,9,0,7,14,13),
  (24,'Military technologies and applied sciences','2017-18',533,398,31,51,15,1,3,27,7),
  (25,'Multi/interdisciplinary studies','2017-18',17605,10063,2203,2484,1291,46,101,690,727),
  (26,'Parks, recreation, leisure, and fitness studies','2017-18',27562,16972,3644,3622,1410,67,127,1079,641),
  (27,'Philosophy and religious studies','2017-18',5935,3973,422,753,323,13,27,248,176),
  (28,'Physical sciences and science technologies','2017-18',18938,12557,736,2065,1543,28,74,757,1178),
  (29,'Precision production','2017-18',19,14,0,1,1,0,0,1,2),
  (30,'Psychology','2017-18',24579,13156,2870,4669,1896,67,138,1009,774),
  (31,'Public administration and social services','2017-18',6127,3316,1139,1011,256,22,37,235,111),
  (32,'Social sciences and history','2017-18',79623,48266,5923,11128,5363,174,257,2893,5619),
  (33,'Social sciences','2017-18',65753,37905,5299,9328,4968,156,192,2476,5429),
  (34,'History','2017-18',13870,10361,624,1800,395,18,65,417,190),
  (35,'Theology and religious vocations','2017-18',6601,5469,357,324,140,16,23,117,155),
  (36,'Transportation and materials moving','2017-18',4282,2960,247,369,207,14,27,128,330),
  (37,'Visual and performing arts','2017-18',34170,20369,3005,5111,1956,69,156,1500,2004),
  (38,'Other and not classified','2017-18',0,0,0,0,0,0,0,0,0),
  (39,'All Fields Total 2018-19','2018-19',857545,516342,70811,111468,68988,1937,3419,30219,54361),
  (40,'Agriculture and natural resources','2018-19',18208,14517,487,1500,491,22,117,601,473),
  (41,'Architecture and related services','2018-19',4569,2377,275,793,347,7,17,152,601),
  (42,'Area, ethnic, cultural, gender, and group studies','2018-19',2060,772,333,419,215,9,49,145,118),
  (43,'Biological and biomedical sciences','2018-19',44624,25096,2781,6016,7157,94,165,1848,1467),
  (44,'Business','2018-19',208098,129570,16379,25460,13724,488,768,6337,15372),
  (45,'Communication, journalism, and related programs','2018-19',32704,20153,4229,4500,1298,59,103,1283,1079),
  (46,'Communications technologies','2018-19',2544,1409,435,353,109,11,8,102,117),
  (47,'Computer and information sciences','2018-19',70319,37749,5693,7523,10692,156,204,2606,5696),
  (48,'Construction trades','2018-19',184,115,8,40,2,1,0,3,15),
  (49,'Education','2018-19',15069,11053,1338,1463,427,28,94,460,206),
  (50,'Engineering','2018-19',97849,58059,3700,10917,10666,129,237,3268,10873),
  (51,'Engineering technologies and engineering-related fields','2018-19',16561,10948,1294,1721,729,30,71,463,1305),
  (52,'English language and literature/letters','2018-19',11273,7649,856,1627,443,17,52,451,178),
  (53,'Family and consumer sciences/human sciences','2018-19',2833,1457,408,454,217,11,17,144,125),
  (54,'Foreign languages, literatures, and linguistics','2018-19',5119,3074,209,1021,314,7,21,257,216),
  (55,'Health professions and related programs','2018-19',39433,23145,4173,5391,4210,183,203,1347,781),
  (56,'Homeland security, law enforcement, and firefighting','2018-19',29148,16570,4344,5746,881,101,191,847,468),
  (57,'Legal professions and studies','2018-19',1315,732,200,225,61,4,8,48,37),
  (58,'Liberal arts and sciences, general studies, and humanities','2018-19',15905,9699,2515,1992,553,39,115,598,394),
  (59,'Library science','2018-19',12,11,0,1,0,0,0,0,0),
  (60,'Mathematics and statistics','2018-19',15037,7929,524,1544,1884,13,27,493,2623),
  (61,'Mechanic and repair technologies/technicians','2018-19',292,203,19,38,11,0,4,9,8),
  (62,'Military technologies and applied sciences','2018-19',608,440,56,66,9,2,3,20,12),
  (63,'Multi/interdisciplinary studies','2018-19',18653,10344,2101,2794,1564,60,101,720,969),
  (64,'Parks, recreation, leisure, and fitness studies','2018-19',26984,16173,3697,3790,1381,71,127,1099,646),
  (65,'Philosophy and religious studies','2018-19',5799,3798,394,761,311,27,28,252,228),
  (66,'Physical sciences and science technologies','2018-19',18498,11886,755,2191,1500,32,80,714,1340),
  (67,'Precision production','2018-19',23,13,1,1,3,0,1,1,3),
  (68,'Psychology','2018-19',24313,12651,2888,4728,1976,67,125,1032,846),
  (69,'Public administration and social services','2018-19',6094,3213,1189,1063,244,24,38,204,119),
  (70,'Social sciences and history','2018-19',78596,47030,5802,11402,5307,145,258,3003,5649),
  (71,'Social sciences','2018-19',64765,36804,5179,9545,4962,129,193,2515,5438),
  (72,'History','2018-19',13831,10226,623,1857,345,16,65,488,211),
  (73,'Theology and religious vocations','2018-19',6464,5372,346,317,139,13,23,115,139),
  (74,'Transportation and materials moving','2018-19',4435,3055,270,449,170,15,19,130,327),
  (75,'Visual and performing arts','2018-19',33922,20080,3112,5162,1953,72,145,1467,1931),
  (76,'Other and not classified','2018-19',0,0,0,0,0,0,0,0,0);


CREATE TABLE Degree_State_Attained (
id INT NOT NULL PRIMARY KEY,
State_or_jurisdiction VARCHAR(255),
Total FLOAT,
Humanities FLOAT,
Psychology FLOAT,
Social_sciences_and_history FLOAT,
Natural_sciences_and_mathematics FLOAT,
Computer_sciences FLOAT,
Engineering FLOAT,
Education FLOAT,
Business FLOAT,
Health_professions_and_related_programs FLOAT,
Other_fields FLOAT
);
INSERT INTO Degree_State_Attained VALUES
  (1,'United States',2012854,269934,116536,160628,178485,88633,146307,83946,390564,251355,326466),
  (2,'Alabama',33068,2712,1428,1450,2675,936,3554,1989,8048,4025,6251),
  (3,'Alaska',1922,298,95,113,194,44,222,87,332,219,318),
  (4,'Arizona',60301,6680,1893,2896,3731,2424,3144,3055,15147,10644,10687),
  (5,'Arkansas',16746,2096,837,960,1385,474,920,1188,3390,2321,3175),
  (6,'California',219511,35237,16122,26416,22358,8442,15561,5541,38591,16839,34404),
  (7,'Colorado',36814,3800,1947,2906,3782,1913,3086,733,8097,4660,5890),
  (8,'Connecticut',23785,3448,1758,2565,2271,536,1452,557,4515,3071,3612),
  (9,'Delaware',7274,646,340,602,459,239,511,478,1514,1214,1271),
  (10,'District of Columbia',10220,1120,487,2800,666,372,413,67,2112,935,1248),
  (11,'Florida',108197,13074,7156,7382,8574,4188,6390,4362,23955,15406,17710),
  (12,'Georgia',54036,6774,3377,3859,5087,3150,3884,2682,11087,5569,8567),
  (13,'Hawaii',6365,890,366,564,588,182,297,291,1426,603,1158),
  (14,'Idaho',12955,2005,538,593,1005,461,933,813,2229,2144,2234),
  (15,'Illinois',72735,9292,3799,4784,5933,3206,4799,3175,12039,14845,10863),
  (16,'Indiana',51271,5398,2380,2539,3617,2548,5133,2802,10102,8166,8586),
  (17,'Iowa',24153,2742,1172,1337,2030,774,2527,1678,5044,1812,5037),
  (18,'Kansas',20359,2402,920,1118,1436,651,1603,1622,4830,2472,3305),
  (19,'Kentucky',24522,2939,1309,1366,1828,637,1612,1792,4209,3493,5337),
  (20,'Louisiana',23093,3197,1278,1423,2099,568,2217,1415,4419,3173,3304),
  (21,'Maine',7337,1038,391,817,783,177,511,361,911,1199,1149),
  (22,'Maryland',34586,3568,2178,3515,3181,4818,1935,1010,5781,3211,5389),
  (23,'Massachusetts',61699,8645,3984,6988,6634,3542,4976,1547,11207,6454,7722),
  (24,'Michigan',59782,6092,2971,3597,5324,2639,6163,2093,12580,7588,10735),
  (25,'Minnesota',37024,4328,2434,2573,3821,1801,1718,2268,6766,6317,4998),
  (26,'Mississippi',16608,2375,867,690,1461,275,1177,1213,3223,2046,3281),
  (27,'Missouri',40610,4925,2351,2082,3164,1670,2501,2669,8563,5730,6955),
  (28,'Montana',6242,662,260,457,722,148,920,513,901,677,982),
  (29,'Nebraska',14445,1411,700,669,1191,596,619,1240,3505,1679,2835),
  (30,'Nevada',9702,884,623,802,869,221,651,452,1997,1737,1466),
  (31,'New Hampshire',19005,2644,1617,1427,1002,873,587,384,4806,2744,2921),
  (32,'New Jersey',44690,6921,3431,3640,4297,2470,2993,1191,8891,4174,6682),
  (33,'New Mexico',8560,1550,578,463,714,198,893,584,1225,1237,1118),
  (34,'New York',143790,24728,10627,15027,12954,7283,8719,4206,25649,14183,20414),
  (35,'North Carolina',56892,6248,3422,4741,5946,2378,3717,2540,10143,5926,11831),
  (36,'North Dakota',6623,571,295,211,425,175,720,613,1165,906,1542),
  (37,'Ohio',72250,7532,3294,4566,5930,1893,6966,4185,14202,12053,11629),
  (38,'Oklahoma',21574,3126,1028,965,1690,665,2117,1279,4620,2129,3955),
  (39,'Oregon',24107,3593,1392,2949,2275,1123,1663,762,3704,2286,4360),
  (40,'Pennsylvania',91190,10858,4829,7234,9117,4489,7702,3568,17834,12420,13139),
  (41,'Rhode Island',12345,1477,653,908,1051,453,633,380,3169,1220,2401),
  (42,'South Carolina',26761,2923,1505,1968,3070,834,1751,1642,6149,2673,4246),
  (43,'South Dakota',6170,472,191,325,469,274,525,661,841,1314,1098),
  (44,'Tennessee',34960,5986,1787,2421,2403,819,2112,1668,6501,4131,7132),
  (45,'Texas',141280,24727,7248,8736,12367,5035,11859,1409,26994,17502,25403),
  (46,'Utah',46121,3397,1395,2237,2356,3452,1744,4529,8988,13474,4549),
  (47,'Vermont',6481,1154,339,736,692,398,322,203,852,463,1322),
  (48,'Virginia',59752,10720,3972,6020,5205,3162,3836,1710,10934,5520,8673),
  (49,'Washington',35690,5449,2233,3625,4042,2550,2473,1602,5842,2903,4971),
  (50,'West Virginia',16841,2705,738,1059,925,828,1092,583,3474,1429,4008),
  (51,'Wisconsin',36626,3926,1842,2605,4021,1469,2944,2372,7386,4233,5828),
  (52,'Wyoming',2228,171,119,169,277,41,306,182,336,186,441),
  (53,'U.S. Service Academies',3556,378,40,733,389,139,1204,0,339,0,334),
  (54,'Other jurisdictions',21217,1260,1204,643,2358,788,1141,1238,3948,5349,3288),
  (55,'American Samoa',14,0,0,0,0,0,0,14,0,0,0),
  (56,'Guam',522,70,22,20,43,22,0,48,137,32,128),
  (57,'Marshall Islands',13,0,0,0,0,0,0,13,0,0,0),
  (58,'Northern Marianas',44,0,0,0,0,0,0,24,20,0,0),
  (59,'Puerto Rico',20417,1186,1172,618,2271,757,1141,1125,3718,5297,3132),
  (60,'U.S. Virgin Islands',207,4,10,5,44,9,0,14,73,20,28);


-- This table is seeing what percent each field of study has contributed to the total amount of
-- degress given throughout the school year
SELECT field_of_study,
ROUND("1970-71" / 839730, 4) * 100 AS Percent_1970_71,
ROUND("1975-76" / 925746, 4) * 100 AS Percent_1975_76,
ROUND("1980-81" / 935140, 4) * 100 AS Percent_1980_81,
ROUND("1985-86" / 987823, 4) * 100 AS Percent_1985_86,
ROUND("1990-91" / 1094538, 4) * 100 AS Percent_1990_91,
ROUND("1995-96" / 1164792, 4) * 100 AS Percent_1995_96,
ROUND("2000-01" / 1244171, 4) * 100 AS Percent_2000_01,
ROUND("2005-06" / 1485104, 4) * 100 AS Percent_2005_06,
ROUND("2009-10" / 1649919, 4) * 100 AS Percent_2009_10,
ROUND("2010-11" / 1716053, 4) * 100 AS Percent_2010_11,
ROUND("2011-12" / 1792163, 4) * 100 AS Percent_2011_12,
ROUND("2012-13" / 1840381, 4) * 100 AS Percent_2012_13,
ROUND("2013-14" / 1870150, 4) * 100 AS Percent_2013_14,
ROUND("2014-15" / 1894969, 4) * 100 AS Percent_2014_15,
ROUND("2015-16" / 1920750, 4) * 100 AS Percent_2015_16,
ROUND("2016-17" / 1956114, 4) * 100 AS Percent_2016_17,
ROUND("2017-18" / 1980665, 4) * 100 AS Percent_2017_18,
ROUND("2018-19" / 2012845, 4) * 100 AS Percent_2018_19
FROM Degrees_awarded_by_year
WHERE field_of_study != 'total'


-- This will be taking the query that created the table which shows what percent each field of study 
-- has contributed to the total amount of degress given throughout the school year, and making it it's 
-- own table so that it is easier to query off of the percents given
DROP TABLE IF EXISTS #Percent_Degrees_Awarded_Yearly
CREATE TABLE #Percent_Degrees_Awarded_Yearly (
Field_Of_Study VARCHAR(250),
"1970-71" FLOAT,
"1975-76" FLOAT,
"1980-81" FLOAT,	
"1985-86" FLOAT,
"1990-91" FLOAT,
"1995-96" FLOAT,
"2000-01" FLOAT,
"2005-06" FLOAT,
"2009-10" FLOAT,	
"2010-11" FLOAT,	
"2011-12" FLOAT,	
"2012-13" FLOAT,
"2013-14" FLOAT,
"2014-15" FLOAT,
"2015-16" FLOAT,
"2016-17" FLOAT,
"2017-18" FLOAT,
"2018-19" FLOAT)

INSERT INTO #Percent_Degrees_Awarded_Yearly
SELECT field_of_study,
ROUND("1970-71" / 839730, 4) * 100 AS Percent_1970_71,
ROUND("1975-76" / 925746, 4) * 100 AS Percent_1975_76,
ROUND("1980-81" / 935140, 4) * 100 AS Percent_1980_81,
ROUND("1985-86" / 987823, 4) * 100 AS Percent_1985_86,
ROUND("1990-91" / 1094538, 4) * 100 AS Percent_1990_91,
ROUND("1995-96" / 1164792, 4) * 100 AS Percent_1995_96,
ROUND("2000-01" / 1244171, 4) * 100 AS Percent_2000_01,
ROUND("2005-06" / 1485104, 4) * 100 AS Percent_2005_06,
ROUND("2009-10" / 1649919, 4) * 100 AS Percent_2009_10,
ROUND("2010-11" / 1716053, 4) * 100 AS Percent_2010_11,
ROUND("2011-12" / 1792163, 4) * 100 AS Percent_2011_12,
ROUND("2012-13" / 1840381, 4) * 100 AS Percent_2012_13,
ROUND("2013-14" / 1870150, 4) * 100 AS Percent_2013_14,
ROUND("2014-15" / 1894969, 4) * 100 AS Percent_2014_15,
ROUND("2015-16" / 1920750, 4) * 100 AS Percent_2015_16,
ROUND("2016-17" / 1956114, 4) * 100 AS Percent_2016_17,
ROUND("2017-18" / 1980665, 4) * 100 AS Percent_2017_18,
ROUND("2018-19" / 2012845, 4) * 100 AS Percent_2018_19
FROM Degrees_awarded_by_year

-- This table is looking to see if there were a higher or lower percent of degrees granted in a 
-- field of study in 2019 compared to the degrees granted in that field in 1970 
SELECT Field_Of_Study, "1970-71", "2018-19",
CASE 
	WHEN "1970-71" < "2018-19" THEN ("2018-19" - "1970-71") 
	WHEN "1970-71" > "2018-19" THEN ("2018-19" - "1970-71")
END AS Percent_Change_1970_To_2019
FROM #Percent_Degrees_Awarded_Yearly
WHERE Field_Of_Study != 'total'
ORDER BY Percent_Change_1970_To_2019 DESC

-- This table is looking at the total amount of women and men who have attained degree in the school years
-- of 2017-2018 and 2018-2019, categorized by race.
SELECT m.Field_of_study, f.year, f.total_f, f.White_F, f.Black_F, f.Hispanic_F, f.Asian_F, f.Pacific_Islander_F, f.American_Indian_Alaska_Native_F, F.Two_or_more_races_F, F.NonResident_alien_F,
m.Total_M, m.White_M, m.Black_M, m.Hispanic_M, m.Asian_M, m.Pacific_Islander_M, m.American_Indian_Alaska_Native_M, m.Two_or_more_races_M, m.NonResident_alien_M
FROM Degree_RaceYearFemale AS F
LEFT JOIN  Degree_RaceYearMale AS M
ON m.id = f.id
WHERE f.Field_of_study LIKE 'All%'


-- Percent of degrees attained by race and gender compared to the total amount of degrees
-- attained that school year
SELECT Field_of_study, year, total_students,
ROUND(White_f / total_students,4) * 100 AS percent_white_f,
ROUND(Black_F / total_students,4) * 100 AS percent_Black_f,
ROUND(Asian_F / total_students,4) * 100 AS percent_Asian_f,
ROUND(Hispanic_F / total_students,4) * 100 AS percent_Hispanic_f,
ROUND(Pacific_Islander_F / total_students,4) * 100 AS pecent_Pacific_Islander_f,
ROUND(American_Indian_Alaska_Native_f / total_students,4) * 100 AS percent_American_Indian_Alaska_Native_f,
ROUND(Two_or_more_races_F / total_students,4) * 100 AS percent_Two_or_more_races_f,
ROUND(NonResident_alien_F / total_students,4) * 100 AS percent_NonResident_alien_f,
ROUND(White_m / total_students,4) * 100 AS percent_white_m, 
ROUND(Black_m / total_students,4) * 100 AS percent_Black_m, 
ROUND(Asian_M / total_students,4) * 100 AS percent_Asian_m,
ROUND(Hispanic_m / total_students,4) * 100 AS percent_Hispanic_m,
ROUND(Pacific_Islander_m / total_students,4) * 100 AS pecent_Pacific_Islander_m,
ROUND(American_Indian_Alaska_Native_m / total_students,4) * 100 AS percent_American_Indian_Alaska_Native_m,
ROUND(Two_or_more_races_M / total_students,4) * 100 AS percent_Two_or_more_races_m,
ROUND(NonResident_alien_m / total_students,4) * 100 AS percent_NonResident_alien_m
FROM
(
SELECT m.Field_of_study, f.year, (f.total_f + m.total_m) AS total_students, 
f.White_F, f.Black_F, f.Hispanic_F, f.Asian_F, 
f.Pacific_Islander_F, f.American_Indian_Alaska_Native_F, F.Two_or_more_races_F, F.NonResident_alien_F,
m.White_M, m.Black_M, m.Hispanic_M, m.Asian_M, 
m.Pacific_Islander_M, m.American_Indian_Alaska_Native_M, m.Two_or_more_races_M, m.NonResident_alien_M
FROM Degree_RaceYearFemale AS F
LEFT JOIN  Degree_RaceYearMale AS M
ON m.id = f.id
WHERE f.Field_of_study LIKE 'All%'
) AS Race_And_Gender_Percents

-- Percent of degree attained by gender, compared to total amount of degrees attained that school year
SELECT field_of_study, year, total_students,
ROUND(((White_F + Black_F + Hispanic_F + Asian_F + Pacific_Islander_F + American_Indian_Alaska_Native_F +
Two_or_more_races_F + NonResident_alien_F) / total_students) * 100, 2) AS Percent_Women,
ROUND(((White_M + Black_M + Hispanic_M + Asian_M + Pacific_Islander_M + American_Indian_Alaska_Native_M +
Two_or_more_races_M + NonResident_alien_M) / total_students) * 100, 2) AS Percent_Men
FROM
(
SELECT m.Field_of_study, f.year, (f.total_f + m.total_m) As Total_Students,
f.White_F, f.Black_F, f.Hispanic_F, f.Asian_F, f.Pacific_Islander_F, f.American_Indian_Alaska_Native_F,
F.Two_or_more_races_F, F.NonResident_alien_F,
m.White_M, m.Black_M, m.Hispanic_M, m.Asian_M, m.Pacific_Islander_M, m.American_Indian_Alaska_Native_M,
m.Two_or_more_races_M, m.NonResident_alien_M
FROM Degree_RaceYearFemale AS F
LEFT JOIN  Degree_RaceYearMale AS M
ON m.id = f.id
WHERE f.Field_of_study LIKE 'All%'
) AS Gender_Percents

-- Percent of degrees obtained in each field of study by state compared to total amount of degrees obtained
-- in state
SELECT State_or_jurisdiction, total, ROUND(Total / 2012854,4)*100 AS Total_Percent_Grads_Country, 
ROUND(Humanities / Total,4) * 100 AS Perecent_Humanities_Country, 
ROUND(Psychology / Total,4) * 100 AS Perecent_Psychology_Country, 
ROUND(Social_sciences_and_history / Total,4) * 100 AS Perecent_Social_sciences_and_history_Country, 
ROUND(Natural_sciences_and_mathematics / Total,4) * 100 AS Perecent_Natural_sciences_and_mathematics_Country,
ROUND(Computer_sciences / Total,4) * 100 AS Perecent_Computer_sciences_Country, 
ROUND(Engineering / Total,4) * 100 AS Perecent_Engineering_Country, 
ROUND(Education / Total,4) * 100 AS Perecent_Education_Country, 
ROUND(Business / Total,4) * 100 AS Perecent_Business_Country,
ROUND(Health_professions_and_related_programs / Total,4) * 100 AS Perecent_Health_professions_and_related_programs_Country,
ROUND(Other_fields / Total,4) * 100 AS Perecent_Other_fields_Country
FROM Degree_State_Attained
ORDER BY Total_Percent_Grads_Country DESC

SELECT State_or_jurisdiction, ROUND(total / 2012854,4) * 100 AS Total_Percent_Degrees_State
From Degree_State_Attained
ORDER BY Total_Percent_Degrees_State DESC