use toko_online;

insert into customer (nama, jenis_kelamin, domisili, no_telp, tgl_lahir, email) values 
("cyntia","perempuan","sidoarjo", 085921682153, '2002-02-25', "cyntiaandhyni02@gmail.com");

insert into customer (nama, jenis_kelamin, domisili, no_telp, tgl_lahir, email) values 
("prisya","perempuan","sidoarjo", 085921682531, '2002-05-25', "prisya25@gmail.com"),
("tiara","perempuan","surabaya", 085921123451, '2009-04-02', "tiara02@gmail.com"),
("dany","laki-laki","sidoarjo", 085678909876, '2000-11-23', "dany@gmail.com"),
("noven","laki-laki","surabaya", 085612345678, '2005-11-11', "noven@gmail.com"),
("bagas","laki-laki","sidoarjo", 087763370025, '2001-12-02', "bagas@gmail.com"),
("dzaki","laki-laki","malang", 087864556789, '2004-09-12', "dzaki@gmail.com"),
("dwiky","laki-laki","gresik", 083867889876, '1999-04-21', "dwiky@gmail.com"),
("putri","perempuan","surabaya", 085921782531, '2002-07-25', "putri@gmail.com"),
("ayu","perempuan","jombang", 083821682551, '2002-03-25', "ayu@gmail.com"),
("farah","perempuan","sidoarjo", 085921653531, '2002-07-19', "farah@gmail.com");


insert into category (nama_perusahaan, no_telp, kode_pos) values 
("Unilever Indonesia", 02180827000, 15345),
("Mayora", 080637704, 11440),
("Indofood", 02157958822, 12910),
("Wings", 0315325005, 60261),
("Wilmar Nabati ", 085173046066, 60111),
("Paragon", 0215849070, 12250),
("Coca-Cola Company", 031453218, 12430),
("Nestle", 08001821028, 12520),
("Frisian Flag", 08001821406, 13760),
("Kapal Api Global", 0213503881, 10150);


insert into product (nama, harga, id_category) values
("SUNLIGHT JERUK NIPIS REFIL 460 ML", 9500, 22),
("Rinso Molto Classic Fresh Detergen Bubuk [770 g] Classic White", 18000, 22),
("teh pucuk harum 350ml btl", 4000, 23),
("Roma Sari Gandum Biskuit [149 g]", 8300, 23),
("indomie", 3500, 24),
("SOKLIN Softergent Detergent Bubuk Cheerful Red 770 gr", 28500, 25),
("Sania Minyak Goreng Premium Cooking Oil Pouch 2 L", 50000, 26),
("Wardah Lightening Matte Powder 20gr", 30000, 27),
("coca cola 1.5 L", 12000, 28),
("Nestle KOKO KRUNCH Sarapan Sereal Coklat 170g", 17800, 29),
("Frisian Flag Bendera Kental Manis Pouch 545gr", 19000, 30);

insert into transaction (id_customer, id_product, quantity, total_transaksi, tanggal_transaksi) values
(1, 8, 2, 60000, "2022-11-10 10:10:10"),
(1, 4, 1, 8300, "2022-11-10 10:10:10"),
(1, 10, 2, 35600, "2022-11-10 10:10:10"),
(5, 8, 2, 60000, "2022-11-10 11:10:10"),
(5, 10, 2, 35600, "2022-11-10 11:10:10"),
(7, 4, 1, 8300, "2022-11-10 11:45:10"),
(7, 5, 3, 10500, "2022-11-10 11:45:10"),
(9, 7, 1, 50000, "2022-11-11 10:45:10"),
(9, 1, 1, 9500, "2022-11-11 10:45:10"),
(9, 9, 1, 12000, "2022-11-11 10:45:10"),
(9,4, 1, 8300, "2022-11-11 10:45:10");

