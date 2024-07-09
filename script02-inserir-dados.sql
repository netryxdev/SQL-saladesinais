-- Inserindo na tabela dominio os tipos de jogos do site de sinais
INSERT INTO t_tipo_jogo (nm_tipo_jogo)
VALUES
('Crash Games'),
('Slot Games'),
('Cassino Games')

--Insercao dos jogos no banco de dados com o respectivo tipo
INSERT INTO t_jogo (nm_jogo, nm_link_img_jogo, id_tipo_jogo) VALUES
('AVIATOR', 'https://storage.googleapis.com/img-ag/Cassino/aviator.webp', 1),
('FORTUNE DRAGON', 'https://storage.googleapis.com/img-ag/Cassino/FortuneDragon.png', 2),
('SPACEMAN', 'https://storage.googleapis.com/img-ag/Cassino/spaceman-pragmatic%20play.webp', 1),
('FORTUNE TIGER', 'https://storage.googleapis.com/img-ag/Cassino/fortune_tiger.webp', 2),
('FORTUNE MOUSE', 'https://storage.googleapis.com/img-ag/Cassino/fortune_mouse.webp', 2),
('MINES', 'https://storage.googleapis.com/img-ag/Cassino/mines-spribe.webp', 3),
('FORTUNE OX', 'https://storage.googleapis.com/img-ag/Cassino/fortune_ox.webp', 2),
('FORTUNE RABBIT', 'https://storage.googleapis.com/img-ag/Cassino/fortune%20rabbit.webp', 2),
('BIG BASS BONANZA', 'https://storage.googleapis.com/img-ag/Cassino/Bigger%20Bass%20Bonanza%202-pragmatic%20play.webp', 2),
('GATES OF OLYMPUS', 'https://storage.googleapis.com/img-ag/Cassino/Gates%20of%20OLYMPUS-pragmatic%20play.webp', 2),
('JOKERS JEWELS', 'https://storage.googleapis.com/img-ag/Cassino/JokersJewelsDice.webp', 3),
('SUGAR RUSH', 'https://storage.googleapis.com/img-ag/Cassino/SugarRush1000.webp', 3),
('SWEET BONANZA', 'https://storage.googleapis.com/img-ag/Cassino/Sweet%20Bonanza-pragmatic%20play.webp', 2),
('STOCK MARKET', 'https://storage.googleapis.com/img-ag/Cassino/StockMarket.webp', 3),
('AERO', 'https://storage.googleapis.com/img-ag/Cassino/aero_turbo%20games.webp', 1),
('JETX', 'https://storage.googleapis.com/img-ag/Cassino/jetx-smartsoft%20gamming.webp', 1);

-- Insercao de usuarios_fake para o mock da tela de ganhos, insert para t_usuario_mock
INSERT INTO t_usuario_mock (nm_usuario_mock, nm_email_usuario_mock, id_jogo_favorito) VALUES
('João Carlos', 'joão********mail.com', 1),
('Maria Clara', 'maria********mail.com', 2),
('José Antônio', 'josé********mail.com', 1),
('Ana Paula', 'ana********mail.com', 4),
('Pedro Henrique', 'pedro********mail.com', 9),
('Lucas Gabriel', 'lucas********mail.com', 4),
('Gabriel Souza', 'gabriel********mail.com', 1),
('Mariana Oliveira', 'mariana********mail.com', 3),
('Rafael Lima', 'rafael********mail.com', 13),
('Fernanda Silva', 'fernanda********mail.com', 3),
('Ricardo Gomes', 'ricardo********mail.com', 14),
('Larissa Rocha', 'larissa********mail.com', 5),
('Bruno Alves', 'bruno********mail.com', 2),
('Beatriz Mendes', 'beatriz********mail.com', 4),
('César Almeida', 'césar********mail.com', 4),
('Cláudia Martins', 'cláudia********mail.com', 16),
('Eduardo Ribeiro', 'eduardo********mail.com', 16),
('Elaine Costa', 'elaine********mail.com', 13),
('Gustavo Santos', 'gustavo********mail.com', 12),
('Juliana Pereira', 'juliana********mail.com', 1),
('Carlos Eduardo', 'carlos********mail.com', 5),
('Patrícia Lopes', 'patrícia********mail.com', 6),
('André Luiz', 'andré********mail.com', 7),
('Roberta Silva', 'roberta********mail.com', 8),
('Tatiana Souza', 'tatiana********mail.com', 10),
('Leonardo Ferreira', 'leonardo********mail.com', 11),
('Vanessa Dias', 'vanessa********mail.com', 12),
('Thiago Santos', 'thiago********mail.com', 15);


