CREATE TABLE pedidos (
id bigserial PRIMARY KEY,
data_hora timestamp NOT NULL,
status varchar(255) NOT NULL
);