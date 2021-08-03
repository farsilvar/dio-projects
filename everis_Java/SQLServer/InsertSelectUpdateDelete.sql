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

select * from clientes
select * from pedidos
select * from PedidoItem