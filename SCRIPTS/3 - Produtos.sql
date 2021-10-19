CREATE TABLE Produtos
(
    pro_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    for_id INT,
    pro_codigo VARCHAR(10),
    pro_descricao VARCHAR(200),
    pro_unidade VARCHAR(5),
    pro_peso DECIMAL(10,3),
    pro_valor DECIMAL(10,2)
);

ALTER TABLE Produtos ADD CONSTRAINT FK_Produtos FOREIGN KEY (for_id) REFERENCES Fornecedores(for_id);