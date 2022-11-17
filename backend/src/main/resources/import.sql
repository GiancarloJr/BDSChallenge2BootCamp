INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('AÇAO');
INSERT INTO tb_genre (name) VALUES ('TERROR');
INSERT INTO tb_genre (name) VALUES ('ROMANCE');
INSERT INTO tb_genre (name) VALUES ('SUSPENSE');
INSERT INTO tb_genre (name) VALUES ('DESENHO');

INSERT INTO tb_movie (title, sub_title, year, img_Url, synopsis, genre_id) VALUES ('TITANIC','TITANIC PARTE 1',2000,'https://campustechnology.com/-/media/EDU/CampusTechnology/2019-Images/20191209online.jpg','FILME DE NAVIO ANTIGO',3);
INSERT INTO tb_movie (title, sub_title, year, img_Url, synopsis, genre_id) VALUES ('BEE MOVIE','A ABELHA',2010,'https://campustechnology.com/-/media/EDU/CampusTechnology/2019-Images/20191209online.jpg','FILME DA ABELHA',5);
INSERT INTO tb_movie (title, sub_title, year, img_Url, synopsis, genre_id) VALUES ('JOHN WICK','O TIROTEIO',2019,'https://campustechnology.com/-/media/EDU/CampusTechnology/2019-Images/20191209online.jpg','FILME DE TIROTEIO',1);
INSERT INTO tb_movie (title, sub_title, year, img_Url, synopsis, genre_id) VALUES ('ANABELLE','PARTE DA IGREJA',2020,'https://campustechnology.com/-/media/EDU/CampusTechnology/2019-Images/20191209online.jpg','FILME DE BONECA TERROR',2);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('FILME TOP',2,1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('FILME BOM',2,2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('FILME RUIM',2,3);









