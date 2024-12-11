CREATE VIEW View_Menu_Kategori AS
SELECT Menu.nama_menu, Kategori_Menu.nama_kategori
FROM Menu
INNER JOIN Kategori_Menu ON Menu.ID_kategori = Kategori_Menu.ID_kategori;