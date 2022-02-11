SELECT
    MONTHNAME(data_pedido) as "Mês",
    sum(valor_total) as "Total Faturado"
FROM
    item_pedido
    INNER JOIN pedido on item_pedido.pedido_numero = pedido.numero
WHERE
    pedido.status LIKE "E"
group by
    MONTH(data_pedido)
ORDER BY
    MONTH(data_pedido);