CREATE TABLE ClienteSocios
(
    cso_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cli_id INT,
    cso_nome VARCHAR(100),
    cso_rg VARCHAR(15),
    cso_cpf VARCHAR(14),
    cso_data_nascimento DATE,
    cso_data_sociedade DATE,
    cso_email VARCHAR(100),
    cso_banco_nome VARCHAR(50),
    cso_banco_agencia VARCHAR(10),
    cso_banco_conta VARCHAR(10),
    cso_banco_telefone VARCHAR(14)
)

ALTER TABLE ClienteSocios ADD CONSTRAINT FK_ClienteSocios_1 FOREIGN KEY (cli_id) REFERENCES Clientes(cli_id);