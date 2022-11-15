create table tb_movie (id int8 generated by default as identity, count int4, image varchar(255), score float8, title varchar(255), primary key (id));
create table tb_score (value float8, movie_id int8 not null, user_id int8 not null, primary key (movie_id, user_id));
create table tb_user (id int8 generated by default as identity, email varchar(255), primary key (id));
alter table if exists tb_score add constraint FK23yhb6qop0f6hnb72hcorm3cv foreign key (movie_id) references tb_movie;
alter table if exists tb_score add constraint FKl8lgmbrjoav0thqqtqx6vrr4k foreign key (user_id) references tb_user;
INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');
INSERT INTO tb_movie(score, count, title, image) VALUES (4.5, 2, 'Cupcacke US', 'https://images.pexels.com/photos/4676446/pexels-photo-4676446.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (3.3, 3, 'ChocoLicia', 'https://images.pexels.com/photos/10635624/pexels-photo-10635624.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Desejo de criança', 'https://images.pexels.com/photos/8625934/pexels-photo-8625934.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Chocolate com Uva', 'https://images.pexels.com/photos/7816720/pexels-photo-7816720.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Frutas vermelhas', 'https://images.pexels.com/photos/7474204/pexels-photo-7474204.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Booo !!', 'https://images.pexels.com/photos/5583534/pexels-photo-5583534.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Hulk', 'https://images.pexels.com/photos/7016591/pexels-photo-7016591.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Espirito da Páscoa', 'https://images.pexels.com/photos/6625263/pexels-photo-6625263.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Doce sonho', 'https://images.pexels.com/photos/8625944/pexels-photo-8625944.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Baby', 'https://images.pexels.com/photos/4459659/pexels-photo-4459659.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Mimoso', 'https://images.pexels.com/photos/7474096/pexels-photo-7474096.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'BatCupcake', 'https://images.pexels.com/photos/5477978/pexels-photo-5477978.jpeg');

INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'ChocoBelga', 'https://images.pexels.com/photos/4792396/pexels-photo-4792396.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Creme de leite', 'https://images.pexels.com/photos/4109787/pexels-photo-4109787.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Mi Corazion', 'https://images.pexels.com/photos/6210739/pexels-photo-6210739.jpeg');

INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Espirito Natalino', 'https://images.pexels.com/photos/6033664/pexels-photo-6033664.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Hoho-hoho', 'https://images.pexels.com/photos/6210789/pexels-photo-6210789.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Árvore de Natal', 'https://images.pexels.com/photos/10319189/pexels-photo-10319189.jpeg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Cupcake Árvores', 'https://img.freepik.com/free-photo/christmas-tree-cupcakes-wooden-table_123827-19803.jpg?size=626&ext=jpg');
INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 1, 5.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 2, 4.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 1, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 2, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 3, 4.0);
