--harus berhasil
select * from transportasi.view_laporan_pemesanan;
select * from transportasi.view_pendapatan_operator;
select * from transportasi.view_jadwal_pemesanan;

--harus gagal
insert into transportasi.pelanggan
values(2001,'Tes Viewer','089900000002','tes.viewer@mail.com');

--gagal
update transportasi.pemesanan_tiket
set status_pembayaran='BERHASIL'
where id_pemesanan=1;

--gagal
delete from transportasi.pemesanan_tiket
where id_pemesanan=1;