CREATE TABLE Pedidos
(
    ped_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    for_id INT,
    cli_id INT,
    ped_data_emissao DATE,
    ped_valor_total DECIMAL(10,2),
    ped_situacao INT
);

ALTER TABLE Pedidos ADD CONSTRAINT FK_Pedidos_1 FOREIGN KEY (for_id) REFERENCES Fornecedores(for_id);
ALTER TABLE Pedidos ADD CONSTRAINT FK_Pedidos_2 FOREIGN KEY (cli_id) REFERENCES Clientes(cli_id);