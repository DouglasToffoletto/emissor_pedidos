CREATE TABLE ClienteFornecedores 
(
    cfo_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cli_id INT,
    cfo_nome VARCHAR(150),
    cfo_telefone VARCHAR(14),
    cfo_contato VARCHAR(50)
);

ALTER TABLE ClienteFornecedores ADD CONSTRAINT FK_ClienteFornecedores_1 FOREIGN KEY (cli_id) REFERENCES Clientes(cli_id);