INSERT INTO
	album(name, year_of_publication)
VALUES
    ('Живой', '2019'),
    ('Butterfly Doors', '2019'),
    ('Не уходи', '2020');
    
INSERT INTO
	musician (id, name, nickname)
VALUES
	(1, 'Луи Армстронг', 'Lui Armstrong'),
	(2, 'Элла Фицлжеральд', 'Ella'),
	(3, 'Фрэнк Синатра', 'Frank'),
    (4, 'Пол Маккартни', 'Paul'),
    (5, 'Виктор Цой', 'Vik'),
    (6, 'Николай Носков', 'Nikola'),
    (7, 'Snoop Dogg', 'Snoop'),
    (8, '50 cent', 'Cent'),
    (9, 'Lil Pump', 'Lil'),
    (10, 'ABBA', 'BAAB'),
    (11, 'Boney M.', 'Money'),
    (12, 'Blue System', 'System'),
    (13, 'Звери', 'Zveri'),
    (14, 'Нэнси', 'Nensi'),
    (15, 'Градусы', 'Degrees');


INSERT INTO
	music_genre(id, name_genre)
VALUES
    (1, 'джаз'),
    (2, 'рок'),
    (3, 'хип-хоп'),
    (4, 'диско'),
    (5, 'поп-музыка');
    

INSERT INTO
	album(name, year_of_publication)
VALUES
    ('American Freedom', '2000'),
    ('Easy Living', '1989'),
    ('Duets', '1993'),
    ('McCartney 3', '2020'),
    ('Звезда по имени солнце', '1989'),
    ('Блажь', '1998'),
    ('Ego Trippin', '2008'),
    ('Animal Ambition', '2014'),
    ('Harverd Dropout', '2018'),
    ('The Visitors', '1981'),
    ('Eye Dance', '1985'),
    ('Here I Am', '1997'),
    ('Районы-кварталы', '2004'),
    ('Дым сигарет с ментолом', '1992'),
    ('Кто-ты', '2010');


INSERT INTO
	track(id, name, duration, album_id)
VALUES
    (1, 'track_1', 3.05, 1),
    (2, 'track_2', 3.10, 1),
    (3,'track_3', 4.15, 1),
    (4, 'track_4', 3.15, 2),
    (5, 'tmyrack_5', 4.25, 2),
    (6, 'track_6', 5.05, 2),
    (7, 'track_7_my', 2.50, 3),
    (8, 'track_8', 4.00, 3),
    (9, 'track_9', 5.50, 3),
    (10, 'track_10', 2.30, 4),
    (11, 'track_11', 1.55, 4),
    (12, 'track_12', 4.40, 4),
    (13, 'track_13', 5.20, 5),
    (14, 'track_14', 2.45, 5),
    (15, 'my_14', 2.45, 5),
    (16, 'track_1', 3.05, 6),
    (17, 'my_track_2', 3.10, 6),
    (18, 'track_3', 4.15, 6),
    (19, 'track_4', 3.15, 7),
    (20, 'track_5', 4.25, 7),
    (21, 'track_6', 5.05, 7),
    (22, 'track_7', 2.50, 8),
    (23, 'tramyck_8', 4.00, 8),
    (24, 'track_9', 5.50, 8),
    (25, 'track_10', 2.30, 9),
    (26, 'track_11', 1.55, 9),
    (27, 'track_12', 4.40, 9),
    (28, 'track_13', 5.20, 10),
    (29, 'track_14', 2.45, 10),
    (30, 'my_14', 2.45, 10),
    (31, 'track_143', 5.20, 11),
    (32, 'track_164', 2.45, 11),
    (33, 'track_4', 2.49, 11),
    (34, 'track_113', 5.20, 12),
    (35, 'track_124', 2.47, 12),
    (36, 'my_14', 3.45, 12),
    (37, 'track_13', 5.20, 13),
    (38, 'track_124', 4.45, 13),
    (39, 'my_114', 5.47, 13),
    (40, 'track_13', 5.20, 14),
    (41, 'track_114', 1.45, 14),
    (42, 'my_14', 5.45, 14),
    (43, 'track_13', 5.20, 15),
    (44, 'tramyck_14', 6.45, 15),
    (45, 'my_14', 3.45, 15),
    (46, 'myqweq', 1.45, 15);
   
INSERT INTO
	track(id, name, duration, album_id)
VALUES
    (47, 'track_12', 3.05, 16),
    (48, 'track_23', 3.10, 16),
    (49,'track_34', 4.15, 17),
    (50, 'track_45', 3.15, 17),
    (51, 'tmyrack_56', 4.25, 17),
    (52, 'track_67', 5.05, 17),
    (53, 'track_7_my', 2.50, 18),
    (54, 'track_84', 4.00, 18),
    (55, 'track_93', 5.50, 18);

INSERT INTO
	collection(name, year_of_publication)
VALUES
    ('collection_1', '2020'),
    ('collection_2', '2019'),
    ('collection_3', '2019'),
    ('collection_4', '2020'),
    ('collection_5', '2021'),
    ('collection_6', '2002'),
    ('collection_7', '2005'),
    ('collection_8', '2001');
   
INSERT INTO
	albummusician (musician_id, album_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 13),
    (14, 14),
    (15, 15);
   
INSERT INTO
	albummusician (musician_id, album_id)
VALUES
    (6, 16),
    (9, 17),
    (15, 18);
    
INSERT INTO
	genremusician (musician_id, genre_id)
VALUES
    (1, 1),
    (2, 1),
    (3, 1),
    (4, 2),
    (5, 2),
    (6, 2),
    (7, 3),
    (8, 3),
    (9, 3),
    (10, 4),
    (11, 4),
    (12, 4),
    (13, 5),
    (14, 5),
    (15, 5);

INSERT INTO
	genremusician (musician_id, genre_id)
VALUES
    (1, 2),
    (5, 5),
    (12, 3);

   
INSERT INTO
	collectiontrack  (collection_id, track_id)
VALUES
    (1, 20),
	(1, 21),
	(1, 11),
	(1, 44),
	(1, 22),
	(2, 34),
	(2, 45),
	(2, 24),
	(2, 39),
	(2, 5),
	(2, 3),
	(3, 35),
	(3, 1),
	(3, 22),
	(3, 28),
	(3, 39),
	(3, 42),
	(4, 18),
	(4, 26),
	(4, 29),
	(4, 27),
	(5, 40),
	(5, 31),
	(5, 16),
	(5, 17),
	(6, 19),
	(6, 11),
	(6, 43),
	(7, 32),
	(7, 5),
	(7, 7),
	(7, 1),
	(8, 9),
	(8, 8),
	(8, 2),
	(8, 43),
	(8, 29);
	