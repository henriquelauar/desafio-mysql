SELECT produto.nome, departamento.nome as "Departamento" FROM produto INNER JOIN departamento
       on produto.departamento_codigo = departamento.codigo ;