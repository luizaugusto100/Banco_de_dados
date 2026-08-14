use GigaByteDB_luiz;

#Exercício 1: A loja recebeu um novo lote de placas-mãe Asus B550.
#Atualize o campo quantidade_estoque para 25 unidades onde o SKU for HW005.

update produtos set quantidade_estoque = 25 where SKU = 'HW005';

select quantidade_estoque from produtos where SKU = 'HW005';

#Exercício 2: A placa de vídeo GTX 1660 chegou novamente ao estoque.
#Defina quantidade_estoque como 10 para o SKU HW010.

update produtos set quantidade_estoque = 10 where SKU = 'HW010';

select quantidade_estoque from produtos where SKU = 'HW010';

#Exercício 3: O produto RTX 4070 Ti teve uma redução de preço para R$ 4999,00. 
#Atualize o preço desse produto (SKU HW012).

update produtos set preco = 4999 where SKU = 'HW012';

select preco from produtos where SKU = 'HW012';

#Exercício 4: A descrição da Fonte 1000W Modular deve incluir a certificação “80 Plus Gold”.
#Atualize o campo nome_produto para refletir essa informação (SKU HW017).

update produtos set nome_produto = 'Fonte 1000W Modular 80 Plus Gold' where SKU = 'HW017';

select * from produtos where SKU = 'HW017';

