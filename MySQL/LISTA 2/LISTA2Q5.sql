CREATE DATABASE db_construindo_a_nossa_vida;

USE db_construindo_a_nossa_vida;
CREATE TABLE tb_categoria (
    id_categoria INT AUTO_INCREMENT,
    padrao ENUM ('baixo', 'médio', 'alto') NOT NULL,
    tipo_modelo ENUM ('unifamiliar', 'multifamiliar'),
    PRIMARY KEY (id_categoria)
);
CREATE TABLE tb_produto (
    id_produto INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    metragem INT NOT NULL,
    lote VARCHAR(255) NOT NULL,
    valor DOUBLE NOT NULL,
    fk_id_categoria INT,
    PRIMARY KEY (id_produto),
    FOREIGN KEY (fk_id_categoria) REFERENCES tb_categoria (id_categoria)
    );
    INSERT INTO tb_categoria (padrao, tipo_modelo) VALUES 
	("baixo", "unifamiliar"),
    ("medio", "unifamiliar"),
    ("alto", "unifamiliar"),
	("baixo", "multifamilirar"),
    ("medio", "multifamilirar"),
    ("alto", "multifamilirar");
    
	INSERT INTO tb_produto (nome, metragem, lote, valor, fk_id_categoria) VALUES
	("Mirante do Capibaribe", 50,"B1", 120000.00, 1),
    ("Jardim da Aurora", 80, "M1", 10.00, 1),
    ("Praça dos Cedros", 120, "M2", 2.00, 1),
	("Jardins da Ilha", 10, "A1", 12.00, 1),
    ("Hilson Macedo", 10, "A1", 3.00, 1),
    ("Jardins da Malu", 10, "P1", 10.00, 1),
    ("Jardins Morada", 10, "K1", 22.00, 1),
    ("Jardins Alegre", 10, "G1", 10.00, 2);
    
