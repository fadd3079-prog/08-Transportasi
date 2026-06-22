--pk gagal
insert into kota
values(1,'Kota Dobel','Jawa Tengah');

--fk gagal
insert into terminal
values(999,999,'Terminal Salah','Alamat Salah');

--check gagal
insert into bus
values(999,1,'AA 9999 ZZ','EKONOMI',0,'AKTIF');

--status pembayaran gagal
insert into pemesanan_tiket
values(999,1,1,'rb-salah','Tes Salah',98,85000,'QRIS','LUNAS','DIPESAN',sysdate);

--kursi dobel gagal
insert into pemesanan_tiket
values(998,1,1,'rb-dobel','Tes Dobel',1,85000,'QRIS','BERHASIL','DIPESAN',sysdate);