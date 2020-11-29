INSERT INTO users (name, email, password) 
VALUES ('Elen', 'ElenD@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sam', 'SamX@gm.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ryan', 'Ry@an.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'Speed lamp','description', 'https://img', 'https://small', 930,6,4,8, 'Canada', '536 Namsub Highway', 'Quebec', '28142', true);