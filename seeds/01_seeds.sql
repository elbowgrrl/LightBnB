-- INSERT INTO users (name, email, password)
-- VALUES ('Willy Wilkison', 'willy@willywilkinson.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Irma Gurd', 'irmagurd@notmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
-- ('Irene Clover', 'Irene@ireneclover.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country,
-- street, city, province, post_code, active)
-- VALUES ('Magical place to stay', 'The MOST magical place to stay', 'www.example.com', 'www.example.com', 199, 2, 1, 2, 'Canada', '123 23rd st', 'Salt Spring Island', 'BC', 'V1Y 4R4', TRUE),
-- ('Wicked Villa', 'Where all of your wickedest dreams come to life', 'www.example.com', 'www.example.com', 1299, 2, 3, 5, 'Canada', '123 awesome pl.', 'Lund', 'BC', 'V1Y 4Z5', FALSE),
-- ('Prim and Proper Place', 'A delightful little castle.', 'www.example.com', 'www.example.com', 599, 0, 1, 4, 'Canada', '1679 highgarden ave', 'Comox', 'BC', 'S1V 4R4', TRUE);


-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2018-09-11', '2018-09-26', 1, 1), ('2019-01-04', '2019-02-01', 2, 2), ('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (property_id, rating, message)
VALUES (1, 5, 'The magical villa was so magical!!!'), 
(2, 2, 'Fun but to scary!'), 
(3, 5, 'Our visit was most proper indeed. Pinkies up!');