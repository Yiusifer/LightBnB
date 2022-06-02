INSERT INTO users (name, email, password)
VALUES ('Bob Ross', 'bobross@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marie Curie', 'mariecurie@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Philip', 'johnphilip@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Speed Lamp', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 500, 3, 2, 5, 'Canada', 'Kingston', 'Toronto', 'Ontario', 'M3K 2V9', TRUE),
('Country Farm', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 250, 5, 5, 5, 'Canada', 'Warden', 'Toronto', 'Ontario', 'M1J 2V8', TRUE),
('Ocean Front Shack', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 1500, 1, 1, 1, 'Canada', 'Kingston', 'Toronto', 'Ontario', 'M3K 2V9', TRUE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (' 2018-09-11 ', '2018-09-26 ', 2, 1), 
(' 2018-06-11 ', '2018-06-20 ', 4, 3),
(' 2018-01-11 ', '2018-01-15 ', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 2, 'message'),
(2, 3, 2, 2, 'message'),
(3, 4, 3, 1, 'message');
