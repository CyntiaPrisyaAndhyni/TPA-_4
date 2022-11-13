use toko_online;

select * from customer;
select * from product;
select * from category;
select * from transaction;

-- kasus --
-- 1 pelanggan membeli 3 barang yang berbeda. --
select * from transaction where id_customer = 1;

select transaction.id, transaction.id_customer, product.nama, transaction.quantity, transaction.total_transaksi, transaction.tanggal_transaksi
from transaction inner join product
on transaction.id_product = product.id
where id_customer = 1; 

-- Melihat 3 produk yang paling sering dibeli oleh pelanggan. --
select id_product, sum(quantity)
from transaction
group by id_product
order by sum(quantity) DESC limit 3;

select product.nama as "nama produk", sum(transaction.quantity) as "jumlah terjual"
from transaction inner join product
on transaction.id_product = product.id
group by product.nama
order by sum(transaction.quantity) DESC limit 3;

-- Melihat Kategori barang yang paling banyak barangnya. --
select category.id, category.nama_perusahaan as "nama perusahaan", count(product.id_category) as "jumlah produk"
from category left join product
on category.id = product.id_category
group by product.id_category;


-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir. --
select count(tanggal_transaksi) as "total transaksi", avg(total_transaksi) as "rata-rata pemasukan", sum(total_transaksi) as "jumlah pemasukan"
from transaction where tanggal_transaksi between "2022-11-1 00:00:00" and "2022-11-30 00:00:00";
