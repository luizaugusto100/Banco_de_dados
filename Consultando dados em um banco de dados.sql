select * from produtos where quantidade_estoque > 0 and categoria like 'hardware' order by preco limit 3;

select nome_produto, SKU from produtos where quantidade_estoque = 0;

select nome_produto, preco from produtos order by preco desc limit 2;

select * from produtos where nome_produto like '%Placa%';

select * from produtos where categoria = 'Periféricos' order by preco desc limit 3;