-- Criação da tabela cliente_db
CREATE TABLE cliente_db (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nome_cliente VARCHAR(110),
    NumTelefone INT(11),
    email VARCHAR(245)
);

-- Criação da tabela produto
CREATE TABLE produto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(110),
    tamanho INT(11),
    cor VARCHAR(25),
    quantidade INT
);

-- Criação da tabela pedido_db
CREATE TABLE pedido_db (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nome_cliente CHAR(110),
    NumTelefone INT,
    NumPecas INT,
    descricao VARCHAR(255),
    data DATE,
    entega DATE,
    total FLOAT,
    FormaPagamento VARCHAR(50),
    cliente_id INT,
    produto_id INT,
    FOREIGN KEY (cliente_id) REFERENCES cliente_db(id),
    FOREIGN KEY (produto_id) REFERENCES produto(id)
);

-- Criação da tabela vendas
CREATE TABLE vendas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    quantidade INT,
    FOREIGN KEY (cliente_id) REFERENCES cliente_db(id)
);
S