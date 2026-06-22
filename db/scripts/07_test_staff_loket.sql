select * from transportasi.jadwal_perjalanan;
insert into transportasi.pelanggan(id_pelanggan,nama_pelanggan,no_hp,email) values(10,'Fadhol','083150964050','fadd3079@gmail.com');
insert into transportasi.pemesanan_tiket(id_pemesanan,id_pelanggan,id_jadwal,kode_booking,nama_penumpang,nomor_kursi,harga_bayar,metode_pembayaran,status_pembayaran,status_pemesanan,tanggal_pemesanan) values(10,10,1,'rb-0010','Rina Lestari',7,85000,'QRIS','MENUNGGU','DIPESAN',sysdate);
update transportasi.pemesanan_tiket
set status_pembayaran='BERHASIL'
where id_pemesanan=10;
commit;

delete from transportasi.bus
where id_bus=1;

drop table transportasi.kota;