SELECT
    MONTHNAME(data_pedido) as "Mês",
    count(numero) as "Total de Pedidos"
FROM
    pedido
WHERE
    pedido.status LIKE "F"
group by
    MONTH(data_pedido);