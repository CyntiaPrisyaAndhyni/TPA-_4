use toko_online;

create table customer(
	id int primary key auto_increment,
    nama varchar(30),
    jenis_kelamin varchar(10),
    domisili varchar(20),
    no_telp int,
    tgl_lahir date,
    email varchar(30)
);

drop table customer;
drop table product;
drop table transaction;