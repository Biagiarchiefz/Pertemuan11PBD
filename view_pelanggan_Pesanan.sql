CREATE VIEW View_Pelanggan_Pesanan AS
SELECT Pelanggan.nama, Pesanan.ID_Pesanan, Pesanan.tanggal_pesanan
FROM Pelanggan
INNER JOIN Pesanan ON Pelanggan.ID_Pelanggan = Pesanan.ID_Pelanggan;