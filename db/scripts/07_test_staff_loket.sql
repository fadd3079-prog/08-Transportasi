--harus berhasil
select * from transportasi.jadwal_perjalanan;

insert into transportasi.pelanggan
values(1001,'Tes Staff','089900000001','tes.staff@mail.com');

insert into transportasi.pemesanan_tiket
values(1001,1001,1,'rb-test-staff','Tes Staff',99,85000,'QRIS','MENUNGGU','DIPESAN',sysdate);

update transportasi.pemesanan_tiket
set status_pembayaran='BERHASIL'
where id_pemesanan=1001;

commit;

--harus gagal
delete from transportasi.bus
where id_bus=1;

--harus gagal
drop table transportasi.kota;

