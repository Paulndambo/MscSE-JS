-- Online Store Database
DROP DATABASE IF EXISTS online_store;
CREATE DATABASE online_store;
USE online_store;


-- Customers Tables
CREATE TABLE customers (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phone_number VARCHAR(20) NOT NULL,
    created_at DATETIME
);

insert into customers (name, email, phone_number, created_at) values ('Buddy Balfre', 'bbalfre0@yale.edu', '+381 802 252 6668', '2002-11-19 14:32:19');
insert into customers (name, email, phone_number, created_at) values ('Freddy Kennifeck', 'fkennifeck1@unblog.fr', '+1 606 290 3005', '2011-11-26 09:17:29');
insert into customers (name, email, phone_number, created_at) values ('Randy Eatock', 'reatock2@tmall.com', '+7 934 266 1787', '2015-07-29 04:49:54');
insert into customers (name, email, phone_number, created_at) values ('Marcelo Andresen', 'mandresen3@nytimes.com', '+33 532 657 1855', '2009-04-03 04:39:38');
insert into customers (name, email, phone_number, created_at) values ('Yvor Jandourek', 'yjandourek4@earthlink.net', '+972 699 214 5888', '2021-01-14 14:49:36');
insert into customers (name, email, phone_number, created_at) values ('Ronnie Parade', 'rparade5@sitemeter.com', '+54 278 908 2823', '2019-07-25 21:18:40');
insert into customers (name, email, phone_number, created_at) values ('Carina Feek', 'cfeek6@printfriendly.com', '+86 316 409 8335', '2007-06-20 21:55:54');
insert into customers (name, email, phone_number, created_at) values ('Marianna Iacovacci', 'miacovacci7@purevolume.com', '+84 564 664 6969', '2019-01-10 16:13:34');
insert into customers (name, email, phone_number, created_at) values ('Aaron Sanbrook', 'asanbrook8@independent.co.uk', '+591 970 834 0755', '2000-10-04 06:42:48');
insert into customers (name, email, phone_number, created_at) values ('Adair Verlinden', 'averlinden9@businessinsider.com', '+505 316 184 1892', '2006-06-13 14:16:58');

-- Products
CREATE TABLE products (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2),
    quantity INTEGER
);

insert into products (name, description, price, quantity) values ('Outdoor Sports Backpack', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 14954.17, 517);
insert into products (name, description, price, quantity) values ('Electric Screwdriver', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 8034.02, 19);
insert into products (name, description, price, quantity) values ('Spicy Chicken Wings', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 1427.25, 802);
insert into products (name, description, price, quantity) values ('Classic Cheeseburger Mix', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 11859.76, 283);
insert into products (name, description, price, quantity) values ('USB Wall Charger', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 12638.8, 107);
insert into products (name, description, price, quantity) values ('Maple Pecan Granola', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 6277.58, 148);
insert into products (name, description, price, quantity) values ('Inspirational Wall Art', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 12613.27, 940);
insert into products (name, description, price, quantity) values ('Fitness Jump Rope with LCD Counter', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 1926.17, 85);
insert into products (name, description, price, quantity) values ('Garden Tool Belt', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 5792.44, 850);
insert into products (name, description, price, quantity) values ('Multi-Purpose Scissors', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 10725.67, 610);
insert into products (name, description, price, quantity) values ('Inspirational Wall Art', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 9548.34, 394);
insert into products (name, description, price, quantity) values ('Yoga Blocks', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 6700.0, 994);
insert into products (name, description, price, quantity) values ('Ceramic Cookware Set', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 3310.01, 767);
insert into products (name, description, price, quantity) values ('Craft Beer Mustard', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 6142.65, 493);
insert into products (name, description, price, quantity) values ('Automatic Pet Feeder', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 14384.92, 285);
insert into products (name, description, price, quantity) values ('Garlic Parmesan Wings', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 10675.16, 747);
insert into products (name, description, price, quantity) values ('Non-Slip Yoga Socks', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 10694.26, 77);
insert into products (name, description, price, quantity) values ('Fresh Basil', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 3854.13, 335);
insert into products (name, description, price, quantity) values ('Comfortable Bed Pillow', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 14171.53, 381);
insert into products (name, description, price, quantity) values ('Fitness Tracker Watch', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 390.66, 626);

-- Orders
CREATE TABLE orders (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    customer_id INTEGER,
    order_date DATETIME,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

insert into orders (customer_id, order_date) values (6, '2000-09-26 07:45:00');
insert into orders (customer_id, order_date) values (8, '2015-02-04 07:43:50');
insert into orders (customer_id, order_date) values (5, '2003-12-09 06:51:28');
insert into orders (customer_id, order_date) values (1, '2020-12-06 09:08:36');
insert into orders (customer_id, order_date) values (5, '2004-02-22 16:12:23');
insert into orders (customer_id, order_date) values (1, '2012-01-21 03:21:31');
insert into orders (customer_id, order_date) values (2, '2007-12-25 00:42:55');
insert into orders (customer_id, order_date) values (4, '2004-01-05 20:39:18');
insert into orders (customer_id, order_date) values (3, '2015-02-16 19:37:37');
insert into orders (customer_id, order_date) values (2, '2000-02-25 21:32:24');
insert into orders (customer_id, order_date) values (4, '2005-07-30 10:44:08');
insert into orders (customer_id, order_date) values (7, '2022-06-30 22:59:51');
insert into orders (customer_id, order_date) values (3, '2001-06-14 16:51:33');
insert into orders (customer_id, order_date) values (8, '2012-01-01 01:21:04');
insert into orders (customer_id, order_date) values (1, '2022-02-17 00:59:48');
insert into orders (customer_id, order_date) values (7, '2022-12-23 09:29:13');
insert into orders (customer_id, order_date) values (7, '2010-11-08 11:27:37');
insert into orders (customer_id, order_date) values (2, '2008-07-31 07:05:00');
insert into orders (customer_id, order_date) values (1, '2017-03-04 15:01:51');
insert into orders (customer_id, order_date) values (3, '2014-06-04 05:09:03');

-- Order Items
CREATE TABLE order_items(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    order_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    unit_price DECIMAL(10, 2),
    FOREIGN KEY (order_id) REFERENCES orders(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

insert into order_items (order_id, product_id, quantity, unit_price) values (9, 17, 127, 15237.92);
insert into order_items (order_id, product_id, quantity, unit_price) values (15, 13, 784, 86291.61);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 19, 686, 85197.11);
insert into order_items (order_id, product_id, quantity, unit_price) values (19, 3, 30, 36626.2);
insert into order_items (order_id, product_id, quantity, unit_price) values (13, 1, 667, 12295.9);
insert into order_items (order_id, product_id, quantity, unit_price) values (8, 13, 156, 2182.73);
insert into order_items (order_id, product_id, quantity, unit_price) values (10, 1, 670, 287.45);
insert into order_items (order_id, product_id, quantity, unit_price) values (10, 11, 951, 2242.73);
insert into order_items (order_id, product_id, quantity, unit_price) values (20, 13, 496, 31412.76);
insert into order_items (order_id, product_id, quantity, unit_price) values (18, 14, 72, 10338.4);
insert into order_items (order_id, product_id, quantity, unit_price) values (6, 16, 728, 85120.55);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 3, 303, 6516.12);
insert into order_items (order_id, product_id, quantity, unit_price) values (3, 5, 232, 31817.48);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 19, 80, 40424.6);
insert into order_items (order_id, product_id, quantity, unit_price) values (6, 12, 516, 77740.94);
insert into order_items (order_id, product_id, quantity, unit_price) values (12, 3, 699, 44791.44);
insert into order_items (order_id, product_id, quantity, unit_price) values (7, 12, 817, 37578.91);
insert into order_items (order_id, product_id, quantity, unit_price) values (6, 11, 905, 55627.92);
insert into order_items (order_id, product_id, quantity, unit_price) values (10, 9, 727, 84952.1);
insert into order_items (order_id, product_id, quantity, unit_price) values (17, 4, 412, 86781.19);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 17, 716, 21937.03);
insert into order_items (order_id, product_id, quantity, unit_price) values (1, 12, 20, 70767.95);
insert into order_items (order_id, product_id, quantity, unit_price) values (9, 5, 875, 47.5);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 11, 659, 59633.88);
insert into order_items (order_id, product_id, quantity, unit_price) values (5, 6, 12, 47363.7);
insert into order_items (order_id, product_id, quantity, unit_price) values (8, 3, 234, 27264.39);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 9, 18, 2550.32);
insert into order_items (order_id, product_id, quantity, unit_price) values (17, 15, 440, 10504.2);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 3, 921, 46291.35);
insert into order_items (order_id, product_id, quantity, unit_price) values (20, 18, 114, 50688.54);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 1, 730, 53276.55);
insert into order_items (order_id, product_id, quantity, unit_price) values (7, 7, 503, 16317.35);
insert into order_items (order_id, product_id, quantity, unit_price) values (9, 12, 261, 63901.96);
insert into order_items (order_id, product_id, quantity, unit_price) values (10, 6, 45, 99533.14);
insert into order_items (order_id, product_id, quantity, unit_price) values (15, 16, 459, 82732.28);
insert into order_items (order_id, product_id, quantity, unit_price) values (1, 20, 502, 9566.89);
insert into order_items (order_id, product_id, quantity, unit_price) values (1, 20, 703, 44353.32);
insert into order_items (order_id, product_id, quantity, unit_price) values (3, 18, 55, 8355.53);
insert into order_items (order_id, product_id, quantity, unit_price) values (3, 10, 284, 39797.78);
insert into order_items (order_id, product_id, quantity, unit_price) values (18, 7, 264, 68944.29);
insert into order_items (order_id, product_id, quantity, unit_price) values (18, 18, 673, 27174.36);
insert into order_items (order_id, product_id, quantity, unit_price) values (16, 15, 479, 88386.24);
insert into order_items (order_id, product_id, quantity, unit_price) values (3, 9, 627, 80018.06);
insert into order_items (order_id, product_id, quantity, unit_price) values (11, 9, 352, 83246.6);
insert into order_items (order_id, product_id, quantity, unit_price) values (18, 12, 202, 88764.58);
insert into order_items (order_id, product_id, quantity, unit_price) values (6, 6, 564, 66781.7);
insert into order_items (order_id, product_id, quantity, unit_price) values (20, 15, 460, 39181.74);
insert into order_items (order_id, product_id, quantity, unit_price) values (8, 10, 554, 80961.08);
insert into order_items (order_id, product_id, quantity, unit_price) values (20, 18, 219, 56095.36);
insert into order_items (order_id, product_id, quantity, unit_price) values (15, 16, 132, 87291.0);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 8, 573, 12279.95);
insert into order_items (order_id, product_id, quantity, unit_price) values (5, 11, 245, 93016.95);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 20, 162, 96274.29);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 18, 466, 35745.67);
insert into order_items (order_id, product_id, quantity, unit_price) values (16, 1, 435, 27963.05);
insert into order_items (order_id, product_id, quantity, unit_price) values (15, 20, 593, 56362.11);
insert into order_items (order_id, product_id, quantity, unit_price) values (9, 7, 686, 93776.51);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 19, 670, 98825.94);
insert into order_items (order_id, product_id, quantity, unit_price) values (14, 14, 626, 65844.65);
insert into order_items (order_id, product_id, quantity, unit_price) values (12, 20, 942, 88007.23);
insert into order_items (order_id, product_id, quantity, unit_price) values (17, 13, 269, 67863.32);
insert into order_items (order_id, product_id, quantity, unit_price) values (11, 12, 938, 50272.48);
insert into order_items (order_id, product_id, quantity, unit_price) values (15, 1, 698, 63262.79);
insert into order_items (order_id, product_id, quantity, unit_price) values (8, 16, 501, 4451.51);
insert into order_items (order_id, product_id, quantity, unit_price) values (6, 14, 626, 60538.35);
insert into order_items (order_id, product_id, quantity, unit_price) values (9, 15, 448, 41307.13);
insert into order_items (order_id, product_id, quantity, unit_price) values (1, 2, 84, 29847.15);
insert into order_items (order_id, product_id, quantity, unit_price) values (11, 15, 787, 18985.11);
insert into order_items (order_id, product_id, quantity, unit_price) values (17, 18, 382, 35476.94);
insert into order_items (order_id, product_id, quantity, unit_price) values (3, 4, 754, 66800.19);
insert into order_items (order_id, product_id, quantity, unit_price) values (16, 17, 817, 1451.93);
insert into order_items (order_id, product_id, quantity, unit_price) values (10, 5, 568, 8781.9);
insert into order_items (order_id, product_id, quantity, unit_price) values (15, 6, 812, 21033.66);
insert into order_items (order_id, product_id, quantity, unit_price) values (14, 3, 118, 72110.27);
insert into order_items (order_id, product_id, quantity, unit_price) values (7, 11, 493, 26658.5);
insert into order_items (order_id, product_id, quantity, unit_price) values (3, 2, 992, 47066.5);
insert into order_items (order_id, product_id, quantity, unit_price) values (4, 16, 673, 73582.42);
insert into order_items (order_id, product_id, quantity, unit_price) values (19, 18, 830, 30236.21);
insert into order_items (order_id, product_id, quantity, unit_price) values (3, 19, 719, 85047.75);
insert into order_items (order_id, product_id, quantity, unit_price) values (9, 17, 487, 20185.61);
insert into order_items (order_id, product_id, quantity, unit_price) values (1, 4, 488, 60310.52);
insert into order_items (order_id, product_id, quantity, unit_price) values (12, 18, 598, 32254.74);
insert into order_items (order_id, product_id, quantity, unit_price) values (13, 14, 452, 15831.4);
insert into order_items (order_id, product_id, quantity, unit_price) values (9, 19, 204, 1411.99);
insert into order_items (order_id, product_id, quantity, unit_price) values (16, 1, 936, 41484.09);
insert into order_items (order_id, product_id, quantity, unit_price) values (8, 18, 978, 41838.68);
insert into order_items (order_id, product_id, quantity, unit_price) values (7, 9, 226, 73644.99);
insert into order_items (order_id, product_id, quantity, unit_price) values (18, 11, 911, 13555.26);
insert into order_items (order_id, product_id, quantity, unit_price) values (1, 4, 850, 81981.77);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 11, 209, 49417.83);
insert into order_items (order_id, product_id, quantity, unit_price) values (13, 12, 428, 82756.46);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 14, 88, 28908.67);
insert into order_items (order_id, product_id, quantity, unit_price) values (17, 15, 37, 29888.75);
insert into order_items (order_id, product_id, quantity, unit_price) values (1, 8, 947, 54667.23);
insert into order_items (order_id, product_id, quantity, unit_price) values (5, 18, 969, 72194.22);
insert into order_items (order_id, product_id, quantity, unit_price) values (8, 8, 520, 23182.85);
insert into order_items (order_id, product_id, quantity, unit_price) values (11, 18, 351, 32192.6);
insert into order_items (order_id, product_id, quantity, unit_price) values (20, 10, 470, 69083.21);
insert into order_items (order_id, product_id, quantity, unit_price) values (2, 4, 649, 51617.33);
insert into order_items (order_id, product_id, quantity, unit_price) values (6, 5, 323, 78620.49);
