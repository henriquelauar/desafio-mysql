select
    item_pedido.num_sequencial as "Numero do Pedido",
    item_pedido.quantidade as "Quantidade",
    item_pedido.valor_unitario as "Valor Unitário",
    item_pedido.valor_total as "Valor Total",
    cliente.nome as "Nome do Cliente",
    produto.nome as "Nome do produto",
    pedido.status as "Status do Pedido",
    pedido.data_pedido as "Data do Pedido"
from
    cliente
    inner join pedido on pedido.cliente_id = cliente.id
    inner join item_pedido on item_pedido.pedido_numero = pedido.numero
    inner join produto on produto.codigo = item_pedido.produto_codigo
where
    pedido.status like "E";