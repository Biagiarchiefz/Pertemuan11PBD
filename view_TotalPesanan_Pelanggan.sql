CREATE VIEW View_Total_Pesanan_Pelanggan AS
SELECT ID_Pelanggan, SUM(total_pemesanan) AS Total_Pemesanan
FROM Pesanan
GROUP BY ID_Pelanggan