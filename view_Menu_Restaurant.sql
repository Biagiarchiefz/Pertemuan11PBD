CREATE VIEW View_Menu_Restaurant AS
SELECT Menu.nama_menu, Restaurant.nama_restaurant
FROM Menu
INNER JOIN Restaurant ON Menu.RestaurantID = Restaurant.RestaurantID;