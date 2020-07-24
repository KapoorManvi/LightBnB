INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed Lamp', 'description', 'https://photo.url.here', 'https://another.url.here', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec','28142', TRUE),
(2, 'Blank Corner', 'description', 'https://photo.url.here2', 'https://another.url.here2', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta','83680', TRUE),
(3, 'Habit mix', 'description', 'https://photo.url.here3', 'https://another.url.here3', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland and Labrador','44583', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 5, 4, 3, 'messages'),
(1, 4, 5, 4, 'messages'),
(8, 1, 6, 4, 'messages');