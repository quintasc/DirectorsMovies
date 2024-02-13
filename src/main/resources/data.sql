insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Aigneis Triplett', 'Panama', '20/05/2017', false, false);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Concordia Lewsley', 'Russia', '01/01/2011', false, false);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Sasha Custy', 'Armenia', '16/09/1994', true, true);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Mahmud Hoffner', 'Mexico', '21/09/1953', false, true);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Tabina Feilden', 'China', '18/11/1992', true, true);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Jeromy McGawn', 'China', '13/06/2022', true, false);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Caspar Linthead', 'Indonesia', '19/04/1975', false, false);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Lucian Cristofari', 'Indonesia', '23/06/1950', true, true);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Conrad Abbatini', 'China', '29/01/2021', true, true);
insert into directors (director_id, name, country, birthDate, isAlive, isOscarWinner) values (NEXTVAL('hibernate_sequence_director'), 'Latia Lemasney', 'China', '08/07/2019', true, true);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Last Tango in Paris (Ultimo tango a Parigi)', 2456, 'Drama|Romance', 3.9, 215);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Through and Through (Na wylot)', 1999, 'Crime', 8.2, 209);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'High Fidelity', 2078, 'Comedy|Drama|Romance', 3.8, 154);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Lassie', 2334, 'Adventure|Children', 1.6, 162);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Shout', 1853, 'Drama', 2.9, 89);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Maxed Out: Hard Times, Easy Credit and the Era of Predatory Lenders', 2043, 'Documentary', 5.1, 70);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Mean Season, The', 2469, 'Crime|Thriller', 9.5, 16);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Prey for Rock & Roll', 2172, 'Drama|Musical', 1.8, 50);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Twelve Tasks of Asterix, The (Les douze travaux d''Astérix)', 2324, 'Action|Adventure|Animation|Children|Comedy|Fantasy', 1.8, 29);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'What Dreams May Come', 2564, 'Adventure|Drama|Fantasy|Romance', 3.3, 268);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Family Way', 2791, 'Comedy|Romance', 5.1, 216);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Mina Tannenbaum', 2801, 'Drama', 7.6, 266);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Tapeheads', 2366, 'Comedy', 2.3, 243);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Glorious Technicolor', 2060, 'Documentary', 6.5, 11);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Lethal Weapon 3', 2612, 'Action|Comedy|Crime|Drama', 8.9, 14);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Broken Sky (El cielo dividido)', 2703, 'Drama', 9.6, 195);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Angry Silence, The', 2551, 'Drama', 3.2, 45);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Hamburg Syndrome, The (Die Hamburger Krankheit)', 2528, 'Adventure|Sci-Fi', 7.7, 185);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Mental', 2258, 'Comedy|Drama', 2.4, 23);
insert into movies (movie_id, title, year, genre, imdbRating, duration) values (NEXTVAL('hibernate_sequence_movie'), 'Stonewall', 2494, 'Drama', 8.8, 138);
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 1, 14, '14/10/1961', '3/11/1953');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 6, 18, '10/04/2015', '7/9/1987');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 1, 10, '27/03/2005', '12/24/1950');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 5, 1, '18/05/1958', '3/20/1956');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 20, '19/09/1993', '3/22/1995');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 4, 10, '18/08/1969', '4/16/2016');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 9, '10/05/2002', '5/14/2006');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 7, 10, '15/04/2004', '10/11/2008');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 2, 4, '25/10/1966', '9/23/1961');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 7, 17, '10/10/2013', '5/10/1983');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 6, 14, '21/02/2015', '6/28/2011');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 4, 6, '05/05/2010', '10/29/1984');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 6, 13, '20/10/1973', '7/14/1965');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 8, 4, '25/03/2003', '3/27/2011');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 8, 16, '20/03/2007', '3/28/1996');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 9, 15, '01/01/1988', '11/17/1977');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 7, 11, '30/05/1965', '6/16/1954');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 8, 5, '01/08/2016', '10/5/1984');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 19, '07/04/1999', '2/22/1975');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 4, 7, '25/03/1962', '3/22/2008');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 17, '09/02/1992', '12/3/1970');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 8, 20, '28/02/2015', '2/14/1956');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 2, 17, '02/06/1954', '8/19/1967');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 9, 9, '03/04/2003', '6/3/1952');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 9, 5, '19/03/2021', '7/22/2023');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 19, '18/07/1986', '12/17/2012');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 9, 3, '03/05/2014', '9/13/2016');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 9, 2, '11/10/1988', '8/10/1998');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 14, '11/10/1990', '10/31/2004');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 18, '04/08/1959', '12/9/1953');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 9, 3, '09/09/1964', '3/24/1953');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 3, 3, '24/09/1956', '3/2/2023');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 10, 12, '15/11/2018', '3/17/1981');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 4, 5, '10/02/1991', '6/4/1981');
insert into directors_movies (id, director_id, movie_id, start_date, end_date) values (NEXTVAL('hibernate_sequence_directormovie'), 8, 14, '04/03/1986', '8/16/2016');