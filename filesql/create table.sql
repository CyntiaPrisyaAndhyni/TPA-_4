use toko_online;

create table customer(
	id int primary key auto_increment,
    nama varchar(30),
    jenis_kelamin varchar(10),
    domisili varchar(20),
    no_telp bigint,
    tgl_lahir date,
    email varchar(30)
);


create table category(
	id int primary key auto_increment,
    nama_perusahaan varchar(30),
    no_telp bigint,
    kode_pos int
);

create table product(
	id int primary key auto_increment,
    nama varchar(100),
    harga int,
    id_category int,
    foreign key (id_category) references category(id)
);

create table transaction(
	id int primary key auto_increment,
    id_customer int,
    id_product int,
    quantity int,
    total_transaksi int,
    tanggal_transaksi datetime,
    foreign key (id_customer) references customer(id),
    foreign key (id_product) references product(id)
);

show tables;
desc transaction;
desc customer;
desc product;
desc category;