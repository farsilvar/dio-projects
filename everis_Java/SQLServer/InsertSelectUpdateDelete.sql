/*INSERT into clientes (Codigo, Nome, TipoPessoa) VALUES (1, 'Thiago', 'F');
INSERT clientes (Codigo, Nome, TipoPessoa) VALUES (2, 'Thiago', 'F');
INSERT clientes VALUES (3, 'Thiago', 'F'), (1, 'Thiago', 'J');

UPDATE clientes 
SET Codigo = 7,
    Nome = 'José'
where TipoPessoa = 'J'*/

/*delete 
from clientes
where Codigo in(1)*/

/*INSERT produtos VALUES(1, 'Caneca', 'Caneca azul', 1.5)
INSERT produtos VALUES(2, 'Caderno', 'Caderno 10 matérias', 20)*/
/*
insert pedidos VALUES(2, GETDATE(), 0, 22.49, 7)

insert PedidoItem VALUES(2, 1, 1.5, 1)
insert PedidoItem VALUES(2, 2, 20.99, 1)*/

/*insert clientes (Codigo, Nome, TipoPessoa) VALUES(2, 'Higor', 'F')*/

/*insert clientes(Codigo, Nome) values(2, 'Felipe')*/

/*select ISNULL(TipoPessoa, GETDATE()), *
from clientes*/

/*select *,
    case
        when TipoPessoa = 'J' then 'jurídica'
        when TipoPessoa = 'F' then 'Física'
        else 'Pessoa Indefinida'
    end + convert(varchar, GETDATE(), 103)
from clientes*/

/*select *, CONVERT(varchar, DataSolicitacao, 103)
from pedidos*/

/*ALTER TABLE clientes add CONSTRAINT pk_cliente PRIMARY KEY (Codigo)*/

/*ALTER TABLE PedidoItem ADD CONSTRAINT fk_pedido FOREIGN KEY (clientes) REFERENCES pedidos (Codigo)*/

/*ALTER TABLE Pedidos add CodigoStatus int
ALTER TABLE Pedidos add DescStatus varchar(50)*/

/*select *
FROM clientes cli
inner join pedidos ped
on cli.Codigo = ped.CodigoCliente*/

/*select *
FROM clientes cli
left join pedidos ped
on cli.Codigo = ped.CodigoCliente*/

/*select *
FROM clientes cli
right join pedidos ped
on cli.Codigo = ped.CodigoCliente*/

/*SELECT *
FROM PedidoItem t1
INNER JOIN pedidos t2
on  t1.CodigoPedido = t2.Codigo
and t1.CodigoProduto = t2.Codigo
where ...*/

/*
Select  t4.Codigo
        t4.descricao
        sum(t1.Preco * t1.Quantidade)
group   by t4.Codigo
        t4.Descricao
ORDER   by ... 

ou 
Select  t4.Codigo
        t4.descricao
        sum(t1.Preco * t1.Quantidade)
group   by t4.Codigo
        t4.Descricao
having sum(t1.Preco * t1.Quantidade) > 10
*/

/*SELECT  *
from    clientes cli
WHERE   cli.Codigo not in(1, 2, 7)*/

/*
SELECT  *
from    clientes cli
LEFT    JOIN pedidos ped
on      cli.Codigo = ped.CodigoCliente
where   ped.Codigo is NOT NULL

o de cima é igual ao de baixo

SELECT  *
from    clientes cli
WHERE   cli.Codigo not in(select codigoCliente from pedidos)*/

SELECT  *
from    clientes cli
SELECT  cli.Codigo
        cli.Nome

select *
FROM pedidos
select *
from clientes