-- Seed data transportasi bus.
-- 100 pelanggan, 10 bus, dan 125 pemesanan tiket.
-- Data dibuat dominan Jawa Tengah dan sekitar DIY agar database terasa hidup.

insert into kota(id_kota,nama_kota,provinsi) values(1,'Wonosobo','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(2,'Purwokerto','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(3,'Purbalingga','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(4,'Banjarnegara','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(5,'Semarang','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(6,'Kebumen','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(7,'Surakarta','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(8,'Yogyakarta','DI Yogyakarta');
insert into kota(id_kota,nama_kota,provinsi) values(9,'Tegal','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(10,'Pekalongan','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(11,'Kudus','Jawa Tengah');
insert into kota(id_kota,nama_kota,provinsi) values(12,'Cilacap','Jawa Tengah');

insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(1,1,'Terminal Mendolo','Wonosobo');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(2,2,'Terminal Bulupitu','Purwokerto');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(3,3,'Terminal Purbalingga','Purbalingga');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(4,4,'Terminal Banjarnegara','Banjarnegara');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(5,5,'Terminal Mangkang','Semarang');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(6,6,'Terminal Kebumen','Kebumen');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(7,7,'Terminal Tirtonadi','Surakarta');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(8,8,'Terminal Giwangan','Yogyakarta');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(9,9,'Terminal Tegal','Tegal');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(10,10,'Terminal Pekalongan','Pekalongan');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(11,11,'Terminal Jati','Kudus');
insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(12,12,'Terminal Cilacap','Cilacap');

insert into operator_bus(id_operator,nama_operator,no_telepon,status_operator) values(1,'Sinar Jaya','081100000001','AKTIF');
insert into operator_bus(id_operator,nama_operator,no_telepon,status_operator) values(2,'Efisiensi','081100000002','AKTIF');
insert into operator_bus(id_operator,nama_operator,no_telepon,status_operator) values(3,'Dieng Indah','081100000003','AKTIF');
insert into operator_bus(id_operator,nama_operator,no_telepon,status_operator) values(4,'Rosalia Indah','081100000004','AKTIF');
insert into operator_bus(id_operator,nama_operator,no_telepon,status_operator) values(5,'Maju Lancar','081100000005','AKTIF');

insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(1,1,'H 7010 SJ','EKSEKUTIF',40,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(2,2,'R 7020 EF','EKSEKUTIF',36,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(3,3,'AA 7030 DI','EKONOMI',42,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(4,2,'R 7040 EF','EKONOMI',45,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(5,4,'AD 7050 RI','EKSEKUTIF',38,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(6,5,'AB 7060 ML','EKONOMI',48,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(7,1,'H 7070 SJ','EKONOMI',46,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(8,4,'AD 7080 RI','EKSEKUTIF',34,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(9,3,'AA 7090 DI','EKONOMI',44,'AKTIF');
insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(10,5,'AB 7100 ML','EKSEKUTIF',40,'AKTIF');

insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(1,1,2,95);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(2,2,1,95);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(3,1,4,45);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(4,3,2,35);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(5,5,1,120);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(6,2,6,210);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(7,6,8,80);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(8,7,5,110);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(9,9,10,70);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(10,11,12,240);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(11,5,8,120);
insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(12,12,5,260);

insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(1,1,1,to_date('2026-07-01 07:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-01 10:00','yyyy-mm-dd hh24:mi'),85000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(2,2,2,to_date('2026-07-01 13:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-01 16:00','yyyy-mm-dd hh24:mi'),85000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(3,3,3,to_date('2026-07-02 08:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-02 09:20','yyyy-mm-dd hh24:mi'),55000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(4,4,4,to_date('2026-07-02 09:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-02 10:00','yyyy-mm-dd hh24:mi'),45000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(5,5,5,to_date('2026-07-03 06:30','yyyy-mm-dd hh24:mi'),to_date('2026-07-03 10:00','yyyy-mm-dd hh24:mi'),120000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(6,6,6,to_date('2026-07-03 18:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-03 23:30','yyyy-mm-dd hh24:mi'),170000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(7,7,7,to_date('2026-07-04 07:30','yyyy-mm-dd hh24:mi'),to_date('2026-07-04 10:00','yyyy-mm-dd hh24:mi'),65000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(8,8,8,to_date('2026-07-04 11:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-04 14:00','yyyy-mm-dd hh24:mi'),90000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(9,9,9,to_date('2026-07-05 08:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-05 10:00','yyyy-mm-dd hh24:mi'),70000,'TERJADWAL');
insert into jadwal_perjalanan(id_jadwal,id_rute,id_bus,waktu_berangkat,waktu_tiba,harga_tiket,status_jadwal) values(10,10,10,to_date('2026-07-05 20:00','yyyy-mm-dd hh24:mi'),to_date('2026-07-06 03:00','yyyy-mm-dd hh24:mi'),190000,'TERJADWAL');

insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(1,'Ahmad Fauzi','081234567890','ahmad@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(2,'Siti Aminah','082233445566','siti@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(3,'Budi Santoso','085677889900','budi@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(4,'Nabila Shafa','088200519855','nabila@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(5,'Rina Kartika','081300000005','rina.kartika@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(6,'Dimas Pratama','081300000006','dimas.pratama@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(7,'Maya Lestari','081300000007','maya.lestari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(8,'Fajar Nugroho','081300000008','fajar.nugroho@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(9,'Dewi Anggraini','081300000009','dewi.anggraini@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(10,'Bagas Saputra','081300000010','bagas.saputra@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(11,'Intan Permata','081300000011','intan.permata@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(12,'Arif Wibowo','081300000012','arif.wibowo@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(13,'Laila Fitriani','081300000013','laila.fitriani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(14,'Hendra Setiawan','081300000014','hendra.setiawan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(15,'Putri Maharani','081300000015','putri.maharani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(16,'Rizky Kurniawan','081300000016','rizky.kurniawan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(17,'Anisa Rahmawati','081300000017','anisa.rahmawati@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(18,'Yudha Prakoso','081300000018','yudha.prakoso@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(19,'Nur Aisyah','081300000019','nur.aisyah@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(20,'Galih Ramadhan','081300000020','galih.ramadhan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(21,'Citra Ayuningtyas','081300000021','citra.ayuningtyas@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(22,'Andi Wijaya','081300000022','andi.wijaya@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(23,'Ratna Sari','081300000023','ratna.sari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(24,'Wahyu Hidayat','081300000024','wahyu.hidayat@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(25,'Melati Puspita','081300000025','melati.puspita@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(26,'Reza Maulana','081300000026','reza.maulana@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(27,'Tika Febriyanti','081300000027','tika.febriyanti@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(28,'Yoga Firmansyah','081300000028','yoga.firmansyah@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(29,'Indah Larasati','081300000029','indah.larasati@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(30,'Ilham Akbar','081300000030','ilham.akbar@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(31,'Sarah Oktaviani','081300000031','sarah.oktaviani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(32,'Agung Prasetyo','081300000032','agung.prasetyo@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(33,'Vina Safitri','081300000033','vina.safitri@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(34,'Eko Susilo','081300000034','eko.susilo@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(35,'Fitri Handayani','081300000035','fitri.handayani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(36,'Bayu Permana','081300000036','bayu.permana@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(37,'Niken Aprilia','081300000037','niken.aprilia@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(38,'Rafi Alfarizi','081300000038','rafi.alfarizi@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(39,'Dina Maharani','081300000039','dina.maharani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(40,'Aditya Saputra','081300000040','aditya.saputra@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(41,'Laras Wulandari','081300000041','laras.wulandari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(42,'Toni Hermawan','081300000042','toni.hermawan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(43,'Elisa Nuraini','081300000043','elisa.nuraini@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(44,'Farhan Hakim','081300000044','farhan.hakim@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(45,'Wulan Sari','081300000045','wulan.sari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(46,'Gilang Perdana','081300000046','gilang.perdana@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(47,'Hana Khairunnisa','081300000047','hana.khairunnisa@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(48,'Rendi Saputra','081300000048','rendi.saputra@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(49,'Mega Pertiwi','081300000049','mega.pertiwi@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(50,'Salman Alfarisi','081300000050','salman.alfarisi@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(51,'Aulia Putri','081300000051','aulia.putri@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(52,'Joko Priyanto','081300000052','joko.priyanto@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(53,'Shinta Amelia','081300000053','shinta.amelia@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(54,'Hafiz Ramadhan','081300000054','hafiz.ramadhan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(55,'Desi Purnamasari','081300000055','desi.purnamasari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(56,'Aldi Saputro','081300000056','aldi.saputro@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(57,'Novi Andriani','081300000057','novi.andriani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(58,'Rangga Mahendra','081300000058','rangga.mahendra@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(59,'Salsabila Zahra','081300000059','salsabila.zahra@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(60,'Irfan Maulana','081300000060','irfan.maulana@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(61,'Kiki Amelia','081300000061','kiki.amelia@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(62,'Dwi Cahyono','081300000062','dwi.cahyono@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(63,'Ayu Pratiwi','081300000063','ayu.pratiwi@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(64,'Satria Wicaksono','081300000064','satria.wicaksono@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(65,'Kurnia Sari','081300000065','kurnia.sari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(66,'Fahri Ramadhan','081300000066','fahri.ramadhan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(67,'Nadia Putri','081300000067','nadia.putri@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(68,'Denny Kurnia','081300000068','denny.kurnia@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(69,'Violeta Maharani','081300000069','violeta.maharani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(70,'Riko Prasetya','081300000070','riko.prasetya@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(71,'Bella Safira','081300000071','bella.safira@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(72,'Arya Nugraha','081300000072','arya.nugraha@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(73,'Lia Anggraini','081300000073','lia.anggraini@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(74,'Dika Saputra','081300000074','dika.saputra@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(75,'Retno Wulandari','081300000075','retno.wulandari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(76,'Panji Setiawan','081300000076','panji.setiawan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(77,'Amelinda Putri','081300000077','amelinda.putri@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(78,'Kevin Hartono','081300000078','kevin.hartono@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(79,'Yuni Astuti','081300000079','yuni.astuti@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(80,'Taufik Hidayat','081300000080','taufik.hidayat@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(81,'Syifa Nurhaliza','081300000081','syifa.nurhaliza@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(82,'Gita Apriani','081300000082','gita.apriani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(83,'Damar Adinata','081300000083','damar.adinata@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(84,'Fitria Ningsih','081300000084','fitria.ningsih@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(85,'Raka Wibisana','081300000085','raka.wibisana@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(86,'Monica Aulia','081300000086','monica.aulia@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(87,'Imam Baihaqi','081300000087','imam.baihaqi@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(88,'Riska Maharani','081300000088','riska.maharani@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(89,'Bima Arya','081300000089','bima.arya@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(90,'Elsa Prameswari','081300000090','elsa.prameswari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(91,'Ridho Saputra','081300000091','ridho.saputra@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(92,'Tiara Lestari','081300000092','tiara.lestari@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(93,'Naufal Fikri','081300000093','naufal.fikri@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(94,'Febri Kurniawan','081300000094','febri.kurniawan@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(95,'Sekar Ayu','081300000095','sekar.ayu@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(96,'Rio Fernando','081300000096','rio.fernando@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(97,'Aisyah Nuraini','081300000097','aisyah.nuraini@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(98,'Angga Pratama','081300000098','angga.pratama@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(99,'Celine Kartika','081300000099','celine.kartika@mail.com');
insert into pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(100,'Zaki Abdullah','081300000100','zaki.abdullah@mail.com');

insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan)
select
    1000 + p.id_pelanggan,
    p.id_pelanggan,
    j.id_jadwal,
    'RB-' || to_char(1000 + p.id_pelanggan,'FM0000'),
    p.nama_pelanggan,
    floor((p.id_pelanggan - 1) / 10) + 1,
    j.harga_tiket,
    case mod(p.id_pelanggan,3)
        when 0 then 'CASH'
        when 1 then 'QRIS'
        else 'TRANSFER'
    end,
    case
        when mod(p.id_pelanggan,11)=0 then 'MENUNGGU'
        else 'BERHASIL'
    end,
    case
        when mod(p.id_pelanggan,13)=0 then 'SELESAI'
        else 'DIPESAN'
    end,
    sysdate - mod(p.id_pelanggan,21)
from pelanggan p
join jadwal_perjalanan j on j.id_jadwal=mod(p.id_pelanggan - 1,10) + 1;

insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1101,p.id_pelanggan,j.id_jadwal,'RB-1101',p.nama_pelanggan,11,j.harga_tiket,'QRIS','BERHASIL','DIPESAN',sysdate-12 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=1 where p.id_pelanggan=1;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1102,p.id_pelanggan,j.id_jadwal,'RB-1102',p.nama_pelanggan,11,j.harga_tiket,'TRANSFER','BERHASIL','DIPESAN',sysdate-11 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=2 where p.id_pelanggan=3;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1103,p.id_pelanggan,j.id_jadwal,'RB-1103',p.nama_pelanggan,11,j.harga_tiket,'CASH','BERHASIL','SELESAI',sysdate-10 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=3 where p.id_pelanggan=7;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1104,p.id_pelanggan,j.id_jadwal,'RB-1104',p.nama_pelanggan,11,j.harga_tiket,'QRIS','GAGAL','DIBATALKAN',sysdate-9 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=4 where p.id_pelanggan=10;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1105,p.id_pelanggan,j.id_jadwal,'RB-1105',p.nama_pelanggan,11,j.harga_tiket,'TRANSFER','BERHASIL','DIPESAN',sysdate-8 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=5 where p.id_pelanggan=14;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1106,p.id_pelanggan,j.id_jadwal,'RB-1106',p.nama_pelanggan,11,j.harga_tiket,'CASH','BERHASIL','DIPESAN',sysdate-7 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=6 where p.id_pelanggan=19;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1107,p.id_pelanggan,j.id_jadwal,'RB-1107',p.nama_pelanggan,11,j.harga_tiket,'QRIS','MENUNGGU','DIPESAN',sysdate-6 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=7 where p.id_pelanggan=23;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1108,p.id_pelanggan,j.id_jadwal,'RB-1108',p.nama_pelanggan,11,j.harga_tiket,'TRANSFER','BERHASIL','DIPESAN',sysdate-5 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=8 where p.id_pelanggan=27;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1109,p.id_pelanggan,j.id_jadwal,'RB-1109',p.nama_pelanggan,11,j.harga_tiket,'CASH','BERHASIL','DIPESAN',sysdate-4 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=9 where p.id_pelanggan=31;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1110,p.id_pelanggan,j.id_jadwal,'RB-1110',p.nama_pelanggan,11,j.harga_tiket,'QRIS','BERHASIL','SELESAI',sysdate-3 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=10 where p.id_pelanggan=36;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1111,p.id_pelanggan,j.id_jadwal,'RB-1111',p.nama_pelanggan,12,j.harga_tiket,'TRANSFER','MENUNGGU','DIPESAN',sysdate-12 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=1 where p.id_pelanggan=40;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1112,p.id_pelanggan,j.id_jadwal,'RB-1112',p.nama_pelanggan,12,j.harga_tiket,'CASH','BERHASIL','DIPESAN',sysdate-11 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=2 where p.id_pelanggan=45;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1113,p.id_pelanggan,j.id_jadwal,'RB-1113',p.nama_pelanggan,12,j.harga_tiket,'QRIS','BERHASIL','DIPESAN',sysdate-10 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=3 where p.id_pelanggan=50;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1114,p.id_pelanggan,j.id_jadwal,'RB-1114',p.nama_pelanggan,12,j.harga_tiket,'TRANSFER','GAGAL','DIBATALKAN',sysdate-9 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=4 where p.id_pelanggan=55;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1115,p.id_pelanggan,j.id_jadwal,'RB-1115',p.nama_pelanggan,12,j.harga_tiket,'CASH','BERHASIL','DIPESAN',sysdate-8 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=5 where p.id_pelanggan=59;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1116,p.id_pelanggan,j.id_jadwal,'RB-1116',p.nama_pelanggan,12,j.harga_tiket,'QRIS','BERHASIL','SELESAI',sysdate-7 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=6 where p.id_pelanggan=64;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1117,p.id_pelanggan,j.id_jadwal,'RB-1117',p.nama_pelanggan,12,j.harga_tiket,'TRANSFER','MENUNGGU','DIPESAN',sysdate-6 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=7 where p.id_pelanggan=68;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1118,p.id_pelanggan,j.id_jadwal,'RB-1118',p.nama_pelanggan,12,j.harga_tiket,'CASH','BERHASIL','DIPESAN',sysdate-5 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=8 where p.id_pelanggan=72;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1119,p.id_pelanggan,j.id_jadwal,'RB-1119',p.nama_pelanggan,12,j.harga_tiket,'QRIS','BERHASIL','DIPESAN',sysdate-4 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=9 where p.id_pelanggan=77;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1120,p.id_pelanggan,j.id_jadwal,'RB-1120',p.nama_pelanggan,12,j.harga_tiket,'TRANSFER','BERHASIL','DIPESAN',sysdate-3 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=10 where p.id_pelanggan=81;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1121,p.id_pelanggan,j.id_jadwal,'RB-1121',p.nama_pelanggan,13,j.harga_tiket,'CASH','BERHASIL','DIPESAN',sysdate-12 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=1 where p.id_pelanggan=86;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1122,p.id_pelanggan,j.id_jadwal,'RB-1122',p.nama_pelanggan,13,j.harga_tiket,'QRIS','MENUNGGU','DIPESAN',sysdate-11 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=2 where p.id_pelanggan=90;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1123,p.id_pelanggan,j.id_jadwal,'RB-1123',p.nama_pelanggan,13,j.harga_tiket,'TRANSFER','BERHASIL','SELESAI',sysdate-10 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=3 where p.id_pelanggan=94;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1124,p.id_pelanggan,j.id_jadwal,'RB-1124',p.nama_pelanggan,13,j.harga_tiket,'CASH','GAGAL','DIBATALKAN',sysdate-9 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=4 where p.id_pelanggan=97;
insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) select 1125,p.id_pelanggan,j.id_jadwal,'RB-1125',p.nama_pelanggan,13,j.harga_tiket,'QRIS','BERHASIL','DIPESAN',sysdate-8 from pelanggan p join jadwal_perjalanan j on j.id_jadwal=5 where p.id_pelanggan=100;

commit;
