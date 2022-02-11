SELECT
    departamento.nome,
    sum(estoque * preco)
FROM
    PRODUTO
    inner join DEPARTAMENTO on produto.departamento_codigo = departamento.codigo
group by
    departamento.nome;