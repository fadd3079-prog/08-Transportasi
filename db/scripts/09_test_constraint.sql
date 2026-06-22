insert into kota(id_kota,nama_kota,provinsi) values(1,'Wonosobo Baru','Jawa Tengah');

insert into terminal(id_terminal,id_kota,nama_terminal,alamat) values(99,99,'Terminal Salah','Data salah');

insert into bus(id_bus,id_operator,nomor_polisi,jenis_bus,kapasitas_kursi,status_bus) values(99,1,'AA 9999 ZZ','EKONOMI',0,'AKTIF');

insert into rute(id_rute,id_terminal_asal,id_terminal_tujuan,jarak_km) values(99,1,1,10);

insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) values(99,1,1,'rb-0099','Data Salah',9,85000,'QRIS','LUNAS','DIPESAN',sysdate);

insert into pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) values(100,3,1,'rb-0100','Penumpang Dobel',5,85000,'QRIS','BERHASIL','DIPESAN',sysdate);

