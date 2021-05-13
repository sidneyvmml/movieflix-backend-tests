INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Penteado', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('VISITOR');
INSERT INTO tb_role (authority) VALUES ('MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ficção Científica');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Drama');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Jornada nas Estrelas II: A Ira de Khan', 'No final do universo encontra-se o início da vingança.', 1982, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/gQI4ZLed4WLQXwwbhrt1Z9BtasE.jpg', 'Sentindo que o futuro em nada se parece com o passado que vivemos, o Almirante James T. Kirk começa a acreditar que cavalgar pelo cosmos é um jogo para os jovens. Até que numa viagem de rotina para inspecionar a U.S.S. Enterprise, a carreira de Kirk na Frota Estelar entra em um novo capítulo quando surge um antigo inimigo, Khan Noonien Singh, um conquistador do século 20 geneticamente alterado. Escapando de sua prisão, Khan planeja capturar o Projeto Genesis, um artefato que pode criar e destruir um planeta num piscar de olhos, e destruir seu velho "amigo", Kirk.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('The Warriors: Os Selvagens da Noite', 'Esses são os exércitos da noite', 1979, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/7GDAldgmycOxNfEcycEX9IvVvIk.jpg', 'Nova York, em um indeterminado futuro. As gangues de delinqüentes juvenis se reúnem em uma convenção. O líder do principal grupo prega a união entre eles, pois juntos poderão controlar a cidade e o contingente deles é maior que a força policial. O líder acaba sendo assassinado, com a culpa recaindo sobre um bando da periferia, que nada teve a ver com o atentado. Assim eles se vêem obrigados a atravessar a cidade, enquanto são caçados pelos membros das outras gangues.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Festival Eurovision da Canção: A Saga de Sigrit e Lars', 'Ninguém vence sozinho', 2020, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eegMAEhlee54T9uXp17R2E5nyh2.jpg', 'O sonho deles é participar da maior competição de música do mundo. Mas intrigas de rivais e acidentes no palco vão testar a relação entre esses dois.', 2); 
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Os Goonies', 'Uma galerinha da pesada apronta altas confusões em uma aventura de tirar o fôlego.', 1985, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/imtHhH4NuKMMaSityrxhuSmtyd3.jpg', 'Com os prédios de seu bairro estando prestes a ser demolidos, o que forçará a mudança de todos os residentes do local, um grupo de garotos resolve organizar uma cerimônia de despedida do local. Quando descobrem um legítimo mapa do tesouro, capaz de torná-los ricos e evitar a destruição de suas casas, Os Goonies resolvem partir em uma grande aventura.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Battlestar Galactica', 'Filme de introdução à série', 2003, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/zpsXnVp5CWLsIsFHJ8zhY31rxsS.jpg', 'Quarenta anos após a Guerra dos Cylon, o maior inimigo da humanidade ressurgiu com o desejo de vingança. Num repentino e devastador ataque nuclear, os robôs Cylons — alguns deles assumindo a forma humana — destruíram milhares de vidas. Apenas os membros das forças Coloniais restaram para reunir os poucos humanos que sobreviveram ao ataque.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Mad Max', 'Eles dominam as estradas', 1979, 'https://www.themoviedb.org/t/p/w500_and_h282_face/fEbyxbXj1ZcjY1y6RxfKysoTqLk.jpg', 'Num futuro próximo, o combustível que alimenta os motores dos carros é também motivo para crimes perpetrados por violentas gangues. Max é um jovem policial e junto com seus companheiros patrulha as estradas a fim de impedir a ação daqueles que insistem em perturbar a paz. A morte de um membro pelas mãos de Max dá início a uma série de crimes cruéis cometidos contra sua família e o melhor amigo. Assim, Max só tem uma escolha: vingança.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Dançando no Escuro', 'Você não precisa de olhos para ver', 2000, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/3bdonsh7htjncjOPOKdVgJiCKPw.jpg', 'Selma Jezkova (Björk) é uma mãe-solteira tcheca que foi morar nos Estados Unidos. Ela tem uma doença hereditária que a faz perder a visão, algo que também deverá acontecer um dia a seu filho Gene (Vladan Kostig), um garoto de doze anos. Entretanto, em virtude de saber que existem médicos nos Estados Unidos que podem operar seu filho isto foi o suficiente para fazê-la imigrar para o país. Ela trabalha muito duro e guarda tudo o que ganha para a cirurgia do filho. Bill (David Morse) e Linda (Cara Seymour), seus vizinhos, juntamente com Kathy (Catherine Deneuve), uma colega de fábrica, a ajudam no que é possível, mas quando Bill se vê em dificuldades financeiras rouba o dinheiro que Selma tinha economizado duramente. Este roubo é o ponto de partida para trágicos acontecimentos.', 5);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Duro de Matar', 'Quarenta histórias. Doze terroristas. Um policial.', 1988, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/qyNEqB6gl9V2GkiT88Pu36mqHnR.jpg', 'John McClane é um detetive de Nova York que está indo a Los Angeles para se encontrar com sua esposa, que trabalha em uma empresa japonesa. Porém, ao chegar no prédio onde ela trabalha, percebe que o edifício está sendo assaltado por um bando de terroristas e decide atrapalhar seus planos para resgatar sua mulher.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('A Ilha da Garganta Cortada', 'O curso foi definido. Invoque sua coragem. Descubra a aventura de sua vida!', 1995, 'https://www.themoviedb.org/t/p/w500_and_h282_face/3naPXulW18qJm32VtpEs8YQ4Yhv.jpg', 'Morgan é a filha de um pirata que segue os passos do pai. Quando ele morre, ela herda o navio, uma tripulação de bandidos e um terço de um mapa do tesouro. Ela parte pelo Caribe em busca das riquezas, mas o mapa está em latim.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Noivo Neurótico, Noiva Nervosa', 'Um Romance Nervoso', 1977, 'https://www.themoviedb.org/t/p/w500_and_h282_face/hR646N8FYx7BcyFK6WWohEd448.jpg', 'Alvy Singer (Woody Allen), um humorista judeu e divorciado que faz análise há 15 anos, acaba se apaixonando por Annie Hall (Diane Keaton), uma cantora em início de carreira com uma cabeça um pouco complicada. Em um curto espaço de tempo eles estão morando juntos, mas, depois de um certo período, crises conjugais começam a surgir entre os dois.', 2);
