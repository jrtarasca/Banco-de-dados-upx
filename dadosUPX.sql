-- Inserindo clientes fictícios na tabela cliente_db
INSERT INTO cliente_db (Nome_cliente, NumTelefone, email)
VALUES
('João Silva', 11987654321, 'joao.silva@email.com'),
('Maria Oliveira', 21987654321, 'maria.oliveira@email.com'),
('Carlos Souza', 31987654321, 'carlos.souza@email.com'),
('Ana Lima', 41987654321, 'ana.lima@email.com');
-- Inserindo produtos fictícios na tabela produto
INSERT INTO produto (descricao, tamanho, cor, quantidade)
VALUES
('Peça de Motor', 20, 'Preto', 100),
('Componente Eletrônico', 10, 'Cinza', 50),
('Peça Automotiva', 15, 'Vermelho', 200),
('Equipamento de Cozinha', 30, 'Branco', 75);
-- Inserindo pedidos fictícios na tabela pedido_db
INSERT INTO pedido_db (Nome_cliente, NumTelefone, NumPecas, descricao, data, entega, total, FormaPagamento, cliente_id, produto_id)
VALUES
('João Silva', 11987654321, 10, 'Compra de peças de motor', '2024-09-27', '2024-10-02', 1500.50, 'Cartão de Crédito', 1, 1),
('Maria Oliveira', 21987654321, 5, 'Compra de componentes eletrônicos', '2024-09-28', '2024-10-05', 750.00, 'Boleto Bancário', 2, 2),
('Carlos Souza', 31987654321, 20, 'Compra de peças automotivas', '2024-09-29', '2024-10-10', 2000.75, 'Cartão de Débito', 3, 3),
('Ana Lima', 41987654321, 15, 'Compra de equipamentos de cozinha', '2024-09-30', '2024-10-08', 1800.00, 'Transferência Bancária', 4, 4);
-- Inserindo dados de vendas fictícias na tabela vendas
INSERT INTO vendas (cliente_id, quantidade)
VALUES
(1, 10),
(2, 5),
(3, 20),
(4, 15);
