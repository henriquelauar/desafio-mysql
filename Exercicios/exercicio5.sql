select
    produto.nome,
    departamento.nome as "Departamento"
from
    produto
    inner join departamento on produto.departamento_codigo = departamento.codigo;