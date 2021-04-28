-- users
INSERT INTO users (name, email, password)
VALUES ('Matilda Wormwood', 'matilda@yahoo.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charlie Bucket', 'cbucket@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James Henry Trotter', 'jht@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('George Kranky', 'kranky@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- properties
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Aguenne Bord Manor', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg1', 2358, 2, 3, 3, 'Canada', '12  Birkett Lane', 'Fort Baythe', 'Onatrio', 'L6P 2W4', true),
(3, 'Granite Vale Cottage', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 3429, 3, 4, 4, 'Canada', '3598  Front Street' , 'Onred Lake', 'Alberta', 'T3J 6XR', true),
(1, 'Little House in Pierrerie', 'description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 1364, 1, 2, 1, 'Canada', '123 Main St', 'Pierrerie', 'Manitoba', 'R2P 1K3', true);

-- reservations
INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (3, 1, '2021-03-25', '2021-04-26'),
(2, 3, '2021-06-21', '2021-07-26'),
(4, 1, '2021-08-13', '2021-08-15'),
(1, 2, '2021-10-16', '2021-12-22');

-- property_reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 4, 'message'),
(2, 3, 2, 3, 'message'),
(4, 1, 3, 4, 'message'),
(1, 2, 4, 5, 'message');