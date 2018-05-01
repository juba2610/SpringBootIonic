CREATE TABLE produto (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    valor DECIMAL(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* comentário
  INSERT INTO produto (nome, valor) VALUES ('Computador', 2000.00);
  INSERT INTO produto (nome, valor) VALUES ('Impressora', 800.00);
  INSERT INTO produto (nome, valor) VALUES ('Mouse', 80.00);
*/

CREATE TABLE produto_categoria (
    produto_id INT NOT NULL,
    categoria_id INT NOT NULL,
    PRIMARY KEY (produto_id, categoria_id),
    FOREIGN KEY (produto_id)
    REFERENCES produto (id),
    FOREIGN KEY (categoria_id)
    REFERENCES categoria (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
