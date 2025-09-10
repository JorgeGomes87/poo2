CREATE TABLE paciente (
    id SERIAL PRIMARY KEY,
    nome text ,
    idade INTeger,
    devedor text,
    agua integer,
);

INSERT INTO paciente (nome, idade, devedor, agua) VALUES
('João Silva', 30, 'não', 2500 ),
('Maria Oliveira', 45, 'sim', 2000),
('Carlos Souza', 28, 'não', 1200),
('Ana Pereira', 35, 'sim', 1800),
('Pedro Lima', 50, 'não', 2200);

SELECT * FROM paciente;