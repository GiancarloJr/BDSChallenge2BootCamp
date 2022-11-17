INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');

INSERT INTO tb_movie (title, sub_title, year, img_Url, synopsis) VALUES ('TITULO','SUBTITULO',2000,'https://campustechnology.com/-/media/EDU/CampusTechnology/2019-Images/20191209online.jpg','sinopse');

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('TESTE',1,1);

INSERT INTO tb_genre (name) VALUES ('GENERO');







