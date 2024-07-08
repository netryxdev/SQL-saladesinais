CREATE TABLE t_usuario (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nm_usuario VARCHAR(100) NOT NULL,
    nm_email VARCHAR(100) NOT NULL UNIQUE,
    nr_celular VARCHAR(20) UNIQUE,
    nm_senha VARCHAR(255) NOT NULL,
    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE t_tipo_jogo(
	id_tipo_jogo INT AUTO_INCREMENT PRIMARY KEY,
    nm_tipo_jogo VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE t_jogo(
	id_jogo INT AUTO_INCREMENT PRIMARY KEY,
    nm_jogo VARCHAR(100) NOT NULL UNIQUE,
    nm_link_img_jogo TEXT NULL,
    id_tipo_jogo INT,
    FOREIGN KEY (id_tipo_jogo) REFERENCES t_tipo_jogo(id_tipo_jogo)
);

CREATE TABLE t_usuario_mock(
	id_usuario_mock INT AUTO_INCREMENT PRIMARY KEY,
    nm_usuario_mock VARCHAR(50) NOT NULL UNIQUE,
    nm_email_usuario_mock VARCHAR(100) NOT NULL UNIQUE,
    id_jogo_favorito INT
);