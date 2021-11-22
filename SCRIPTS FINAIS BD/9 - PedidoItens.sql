CREATE TABLE PedidoItens
(
    pdi_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ped_id INT NOT NULL,
    pro_id INT NOT NULL,
    pdi_quantidade DECIMAL(10,3),
    pdi_valor_unitario DECIMAL(10,2),
    pdi_valor_total DECIMAL(10,2)
);

ALTER TABLE PedidoItens ADD CONSTRAINT FK_PedidoItens_1 FOREIGN KEY (ped_id) REFERENCES Pedidos(ped_id);
ALTER TABLE PedidoItens ADD CONSTRAINT FK_PedidoItens_2 FOREIGN KEY (pro_id) REFERENCES Produtos(pro_id);