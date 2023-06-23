CREATE TABLE item_do_pedido (
id bigserial PRIMARY KEY,
descricao varchar(255),
quantidade int NOT NULL,
pedido_id bigint NOT NULL,
FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
);