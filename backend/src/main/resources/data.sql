INSERT INTO tb_user (name, email, password) VALUES ('bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_movie (title, sub_Title, year, img_URl, synopsis) VALUES ('Rei Arthur', 'Rei Arthur: A Lenda da Espada', 2017, 'https://upload.wikimedia.org/wikipedia/pt/c/c6/King_Arthur_Legend_of_the_Sword.jpg', 'Arthur é um jovem das ruas que controla os becos de Londonium e desconhece sua predestinação até o momento em que entra em contato pela primeira vez com a Excalibur');

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Parabens', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Parabens ao concluir o curso Spring Boot', 1, 1);




