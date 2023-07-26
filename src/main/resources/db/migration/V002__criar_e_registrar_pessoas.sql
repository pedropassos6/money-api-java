CREATE TABLE pessoa(

	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(50) NOT NULL,
	numero VARCHAR(20) NOT NULL,
	complemento VARCHAR(30),
	bairro VARCHAR(20),
	cep VARCHAR(20),
	cidade VARCHAR(20),
	estado VARCHAR (20),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro', 'Rua belem', '980', 'via rapida', 'cabral', '80075-320', 'Curitiba', 'parana', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Maria Rita', 'Rua do Sabiá', '110', 'Apto 101', 'Colina', '11.400-12', 'Ribeirão Preto', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Binhaca', 'Rua belem', '980', 'via rapida', 'cabral', '80075-320', 'Curitiba', 'parana', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Rodolfo', 'Rua das perdizes', '432', 'casa 3', 'santantonio', '5432-320', 'Mateilandia', 'parana', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Valteir', 'marechal abreu', '65', 'aquelaumla', 'Bueno', '54322-320', 'Goiania', 'Goias', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Carlinhos', 'Candido street', '765', 'centro comercial', 'centro', '12443-320', 'Curitiba', 'parana', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('James', 'Rua Stanningly road', '533', 'rua infinita', 'bramley', 'LS13 4PB', 'Leeds', 'West Yorkshire', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Policarpio', 'Rua das aves', '7654', 'via lenta', 'cristo rei', '54390-320', 'Curitiba', 'parana', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Baltazar', 'Rua schiller', '106', 'pracinha', 'cristo rei', '17035-320', 'Durham', 'Durham', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Sambucol', 'woodburn grove', '3', 'behind', 'langley moor', 'DH7 8PD', 'Curitiba', 'parana', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Altair', 'Rua 4', '421', 'da praia', 'beach', '543276', 'Palo Alto', 'California', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Lisa', 'Rua 7', '409', 'aquela cheia de letreiro', 'manhatan', '80075-320', 'new york', 'new hampshire', true);