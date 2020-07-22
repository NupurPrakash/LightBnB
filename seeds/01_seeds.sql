INSERT INTO users(name, email, password)
VALUES ('Eva Stanley', 'eva@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'louisa@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominic@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp', 'description', 'aQ', 'bf', 930,6,4,8,'Canada','536 Namsub Highway', 'Sotboske', 'Quebec', '28142',true ),
(2, 'Blank Corner', 'description', 'cd', 'hg', 850,6,6,7,'Canada','1650 Hejto Center', 'Genwezuj', 'Newfoundland', '44583',true ),
(3, 'Habit mix', 'description', 'gd', 'as', 340,0,5,6,'Canada','513 Powov Grove', 'Jaebvap', 'Ontario', '38051',true );



INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating, message)
VALUES (1,2,1,3,'messages'), (2,1,2,4,'messages'), (3,1,3,4,'messages');