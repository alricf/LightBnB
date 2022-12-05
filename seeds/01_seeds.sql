INSERT INTO users (name, email, password) VALUES ('Rick Jones', 'rickJ@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Stones', 'johnS@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Harry Potter', 'hp@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'Speed lamp', 'description 1', 'https://abc1.com.jpeg', 'https://a123.com.jpeg', 100, 1, 2, 3, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
(2, 'Blank corner', 'description 2', 'https://abc2.com.jpeg', 'https://b123.com.jpeg', 200, 2, 3, 4, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', false),
(3, 'Habit mix', 'description 3', 'https://abc3.com.jpeg', 'https://c123.com.jpeg', 300, 3, 4, 5, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 2),
('2019-01-04', '2019-02-01', 2, 3),
('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 1, 1, 4, 'message 1'),
(3, 2, 2, 5, 'message 2'),
(1, 3, 3, 3, 'message 3');