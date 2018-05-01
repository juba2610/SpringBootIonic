CREATE TABLE categoria (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* insrts na tabela categoria */
  INSERT INTO categoria (nome) VALUES ('Informática');
  INSERT INTO categoria (nome) VALUES ('Escritório');

