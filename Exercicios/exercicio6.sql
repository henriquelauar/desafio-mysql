select
    departamento.nome,
    count(estoque)
from
    produto
    inner join departamento on produto.departamento_codigo = departamento.codigo
group by
    departamento.nome;