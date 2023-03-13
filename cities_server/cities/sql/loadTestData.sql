PRAGMA foreign_keys = ON;


INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (1, "Las Vegas", "Nevada", 36.1716, 115.1391);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (2, "New York", "New York", 40.7128, 74.0060);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (3, "Orlando", "Florida", 28.5384, 81.3789);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (4, "Los Angeles", "California", 34.0522, 118.2437);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (5, "Chicago", "Illinois", 41.8781, 87.6298);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (6, "Nashville", "Tennessee", 36.1627, 86.7816);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (7, "San Diego", "California", 32.7157, 117.1611);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (8, "Miami Beach", "Florida", 25.7907, 80.1300);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (9, "New Orleans", "Louisiana", 29.9511, 90.0715);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (10, "Miami", "Florida", 25.7617, 80.1918);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (11, 'Washington DC', 'District of Columbia', 38.9072, 77.0369);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (12, 'Honolulu', 'Hawaii', 21.3099, 157.8581);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (13, 'Houston', 'Texas', 29.7604, 95.3698);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (14, 'Atlanta', 'Georgia', 33.7488, 84.3877);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (15, 'Anaheim', 'California', 33.8366, 117.9143);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (16, 'San Francisco', 'California', 37.7749, 122.4194);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (17, 'Boston', 'Massachusetts', 42.3601, 71.0589);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (18, 'Atlantic City', 'New Jersey', 39.3643, 74.4229);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (19, 'San Antonio', 'Texas', 29.4252, 98.4946);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (20, 'Fort Lauderdale', 'Florida', 26.1224, 80.1373);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (21, 'Dallas', 'Texas', 32.7767, -96.797);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (22, 'Bay Lake', 'Florida', 28.393, -81.57);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (23, 'Austin', 'Texas', 30.2672, -97.7431);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (24, 'Myrtle Beach', 'South Carolina', 33.6891, -78.8867);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (25, 'Phoenix', 'Arizona', 33.4484, -112.074);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (26, 'Denver', 'Colorado', 39.7392, -104.9903);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (27, 'Four Corners', '', 36.9989, -109.0452);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (28, 'Gatlinburg', 'Tennessee', 35.7143, -83.5102);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (29, 'Tampa', 'Florida', 27.9506, -82.4572);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (30, 'Seattle', 'Washington', 47.6062, -122.3321);

INSERT INTO Activities (activity_id, activity_name)
VALUES (1, 'Skiing');

INSERT INTO Activities (activity_id, activity_name)
VALUES (2, 'Mountain Biking');

INSERT INTO Activities (activity_id, activity_name)
VALUES (3, 'Hiking');

INSERT INTO Activities (activity_id, activity_name)
VALUES (4, 'Beach');

INSERT INTO Activities (activity_id, activity_name)
VALUES (5, 'Snorkeling');

INSERT INTO Activities (activity_id, activity_name)
VALUES (6, 'Scuba Diving');

INSERT INTO Activities (activity_id, activity_name)
VALUES (7, 'Museum');

INSERT INTO Activities (activity_id, activity_name)
VALUES (8, 'Sightseeing');

INSERT INTO Activities (activity_id, activity_name)
VALUES (9, 'Clubbing');

INSERT INTO Activities (activity_id, activity_name)
VALUES (10, 'Surfing');

INSERT INTO Activities (activity_id, activity_name)
VALUES (11, 'National Parks');

INSERT INTO Activities (activity_id, activity_name)
VALUES (12, 'Shopping');

INSERT INTO Activities (activity_id, activity_name)
VALUES (13, 'Amusement Parks');

INSERT INTO Activities (activity_id, activity_name)
VALUES (14, 'Zoo');

INSERT INTO Activities (activity_id, activity_name)
VALUES (15, 'Gambling');

INSERT INTO Activities (activity_id, activity_name)
VALUES (16, 'Ziplining');

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 15, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 10, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 5, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 10, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 11, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 13, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 5, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 10, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 13, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 13, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 10, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 13, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 13, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 5, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 10, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 11, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 7, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 14, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 2, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 11, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 13, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 2, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 3, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 11, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 12, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 5, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 8, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 1);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 12, 1);
