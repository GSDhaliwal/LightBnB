INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'thisiseamil1@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta West', 'thisiseamil2@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'thisiseamil3@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code, active) 
VALUES (1, 'Cap', 'description', 'http://images.pexels.com/photos/1/tiny', 'http://images.pexels.com/photos/1/', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 83680, true),
(2, 'Trumpet', 'description', 'http://images.pexels.com/photos/2/tiny', 'http://images.pexels.com/photos/2/', 1930.61, 3, 2, 4, 'Canada', '6 Crowsnest Avenue', 'Ottawa', 'Ontario', 47265, true), 
(3, 'Horn', 'description', 'http://images.pexels.com/photos/3/tiny', 'http://images.pexels.com/photos/3/', 5, 0, 1, 1, 'Canada', '5 Under Somewhere', 'Hell', 'Unknown', 11111, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 2, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, messages) 
VALUES (1, 1, 1, 5, messages),
(2, 2, 2, 7, messages),
(3, 3, 3, 1, messages);