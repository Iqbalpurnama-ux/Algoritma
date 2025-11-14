INSERT INTO anggota VALUES
(1, 'iqbal', 'kalisumur', 8347641684),
(2, 'napi', 'bandung', 887965254),
(3, 'asep', 'purwokerto', 885485245),
(4, 'danu', 'bumiayu', 8964452154),
(5, 'elsa', 'kaliwades', 896526422),
(6, 'nur', 'laren', 8746220316),
(7, 'zaki', 'pamijen', 88524120651),
(8, 'nila', 'sokaraja', 84629641684),
(9, 'jeno', 'korea', 87854262145),
(10, 'maek', 'kanada', 8258524526);

INSERT INTO buku VALUES
(1, 'novel', 1, 1, 2005, 'Fiksi Ilmiah', 50 ),
(2, 'cerpen', 2, 2, 2007, 'Fantasi', 49 ),
(3, 'sikancil', 3, 3, 2015, 'Misteri', 54 ),
(4, 'badak', 4, 4, 2013, 'Romance', 90 ),
(5, 'harimau', 5, 5, 2000, 'Horor', 88),
(6, '5 langkah menuju kesuksesan', 6, 6, 2016, 'Biografi', 20 ),
(7, 'panduan sholat', 7, 7, 2005, 'Sejarah', 21 ),
(8, 'jurnal it', 8, 8, 2019, 'Pengembangan Diri', 22 ),
(9, 'amikom the series', 9, 9, 2001, 'histori', 15 ),
(10, 'sidu', 10, 10, 2006, 'Buku Anak-Anak', 17 );
 select * from buku

INSERT INTO penulis VALUES
(1, 'japar', 'amerika'),
(2, 'napu', 'eropa'),
(3, 'asup', 'inggris'),
(4, 'fajar', 'indonesia'),
(5, 'elsx', 'belanda'),
(6, 'sipa', 'jepang'),
(7, 'siti', 'china'),
(8, 'lisa', 'kamboja'),
(9, 'karina', 'piliphin'),
(10, 'kaldea', 'kanada');

INSERT INTO penerbit VALUES
(1, 'alfa', 'purbulinggo', 8347641684),
(2, 'nashati', 'bandung dage', 887965254),
(3, 'mark', 'purwokerto utara', 885485245),
(4, 'palen', 'bumiayu city', 8964452154),
(5, 'anin', 'kaliwadas utara', 896526422),
(6, 'dita', 'laren tengah', 8746220316),
(7, 'arga', 'pamijen sajen', 88524120651),
(8, 'nadif', 'sokaraja wetan', 84629641684),
(9, 'jehyun', 'korea utara', 87854262145),
(10, 'jungkok', 'kanada selatan', 8258524526);

insert into peminjaman values
(1, 1, 1, 15, 10, 'Dikembalikan', 24000),
(2, 2, 2, 05, 9, 'Dipinjam', 20000),
(3, 3, 3,18, 12, 'Dikembalikan', 10000),
(4, 4, 4,17, 18, 'Dikembalikan', 5000),
(5, 5, 5, 15, 11, 'Dipinjam', 13000),
(6, 6, 6,11, 10, 'Dikembalikan', 15000),
(7, 7, 7, 02, 18, 'Dipinjam', 20000),
(8, 8, 8, 15, 13, 'Dipinjam', 15000),
(9, 9, 9, 08, 25, 'Dikembalikan', 12000),
(10, 10, 10, 09, 26, 'Dipinjam', 29000);

INSERT INTO pengembalian VALUES
(1, 1, 15, 25.000),
(2, 2, 05, 4.000),
(3, 3, 18, 5.000),
(4, 4, 17, 18.000),
(5, 5, 15, 11.000),
(6, 6, 11, 10.000),
(7, 7, 02, 11.000),
(8, 8, 15, 13.000),
(9, 9, 08, 25.000),
(10, 10, 09, 20.000);

-- AGGRATE
-- COUNT

SELECT COUNT(*) AS Jumlah_Peminjaman
FROM peminjaman;

-- SUM
SELECT SUM(harga) AS Total_Harga
FROM barang;

-- AVG
SELECT AVG(denda) AS RataRata_denda
FROM peminjaman;

SELECT STATUS FROM peminjaman
SELECT MIN(denda) AS denda_terkecil
FROM peminjaman;

SELECT STATUS FROM peminjaman
SELECT MAX(denda) AS denda_terbesar
FROM peminjaman;

INSERT INTO cotoh VALUES (1, 2025-11-01);
 
create table cotoh
(
	id_contoh int (50),
	tanggal date
);
alter table cotoh add primary key (id_contoh);