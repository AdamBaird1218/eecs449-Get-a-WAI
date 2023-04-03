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
VALUES (0, 'skiing');

INSERT INTO Activities (activity_id, activity_name)
VALUES (1, 'hiking');

INSERT INTO Activities (activity_id, activity_name)
VALUES (2, 'beaches');

INSERT INTO Activities (activity_id, activity_name)
VALUES (3, 'museums');

INSERT INTO Activities (activity_id, activity_name)
VALUES (4, 'sightseeing');

INSERT INTO Activities (activity_id, activity_name)
VALUES (5, 'clubs');

INSERT INTO Activities (activity_id, activity_name)
VALUES (6, 'parks');

INSERT INTO Activities (activity_id, activity_name)
VALUES (7, 'shopping');

INSERT INTO Activities (activity_id, activity_name)
VALUES (8, 'amusements');

INSERT INTO Activities (activity_id, activity_name)
VALUES (9, 'zoos');

INSERT INTO Activities (activity_id, activity_name)
VALUES (10, 'casinos');

INSERT INTO Activities (activity_id, activity_name)
VALUES (11, 'theares');

INSERT INTO Activities (activity_id, activity_name)
VALUES (12, 'aquariums');

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 414531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 66150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 157140.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 179864.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 115344.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 52047.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 44190.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 59634.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 28926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 23791.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20569.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 38286.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 27054.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 13464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 12861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 6673.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 6840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 24561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 31581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 14958.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 11925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20496.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 19516.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 9729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 8044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9121.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 414531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 66150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 157140.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 179864.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 115344.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 52047.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 44190.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 59634.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 28926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 23791.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20569.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 38286.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 27054.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 13464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 12861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 6673.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 6840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 24561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 31581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 14958.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 11925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20496.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 19516.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 9729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 8044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9121.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 414531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 66150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 157140.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 179864.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 115344.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 52047.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 44190.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 59634.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 28926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 23791.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20569.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 38286.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 27054.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 13464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 12861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 6673.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 6840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 24561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 31581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 14958.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 11925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20496.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 19516.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 9729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 8044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9121.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 414531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 66150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 157140.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 179864.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 115344.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 52047.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 44190.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 59634.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 28926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 23791.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20569.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 38286.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 27054.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 13464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 12861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 6673.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 6840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 24561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 31581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 14958.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 11925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 20496.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 19516.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 9729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 8044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9121.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 601645.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 433885.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 275085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 421911.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 359028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 282631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 197388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 107370.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 115969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 200794.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 140130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 254497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 103059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 106996.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 114853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 129730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 65470.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 68454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 81895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 116914.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 43731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 42817.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41710.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 15045.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 23121.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 6687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 32787.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 38551.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 601645.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 433885.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 275085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 421911.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 359028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 282631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 197388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 107370.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 115969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 200794.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 140130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 254497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 103059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 106996.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 114853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 129730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 65470.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 68454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 81895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 116914.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 43731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 42817.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41710.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 15045.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 23121.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 6687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 32787.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 38551.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 601645.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 433885.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 275085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 421911.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 359028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 282631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 197388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 107370.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 115969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 200794.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 140130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 254497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 103059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 106996.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 114853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 129730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 65470.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 68454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 81895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 116914.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 43731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 42817.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41710.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 15045.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 23121.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 6687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 32787.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 38551.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 601645.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 433885.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 275085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 421911.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 359028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 282631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 197388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 107370.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 115969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 200794.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 140130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 254497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 103059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 106996.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 114853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 129730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 65470.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 68454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 81895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 116914.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 43731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 42817.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 41710.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 15045.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 23121.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 6687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 32787.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 38551.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 206455.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 234873.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 87440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 311908.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 156042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 184333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 22266.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 133164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 151317.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 153256.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 61717.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 41157.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 130779.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 55957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 39132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 9635.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 21460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6988.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8163.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 29695.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 11074.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6376.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8590.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 15849.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 31456.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10813.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 206455.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 234873.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 87440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 311908.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 156042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 184333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 22266.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 133164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 151317.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 153256.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 61717.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 41157.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 130779.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 55957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 39132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 9635.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 21460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6988.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8163.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 29695.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 11074.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6376.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8590.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 15849.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 31456.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10813.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 206455.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 234873.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 87440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 311908.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 156042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 184333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 22266.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 133164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 151317.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 153256.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 61717.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 41157.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 130779.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 55957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 39132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 9635.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 21460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6988.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8163.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 29695.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 11074.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6376.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8590.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 15849.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 31456.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10813.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 206455.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 234873.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 87440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 311908.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 156042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 184333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 22266.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 133164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 151317.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 153256.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 61717.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 41157.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 130779.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 55957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 39132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 9635.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 21460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6988.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8163.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 29695.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 11074.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 6376.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 8590.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 15849.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 31456.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 10813.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 166747.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 73335.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 92367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 10971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 13806.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 14386.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 9094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 30804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 11362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 12703.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 15678.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 7987.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 7087.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6061.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9193.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 62072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 5548.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 8271.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 4756.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 6252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 7364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 4235.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 5424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 2844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 166747.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 73335.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 92367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 10971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 13806.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 14386.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 9094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 30804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 11362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 12703.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 15678.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 7987.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 7087.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6061.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9193.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 62072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 5548.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 8271.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 4756.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 6252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 7364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 4235.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 5424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 2844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 166747.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 73335.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 92367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 10971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 13806.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 14386.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 9094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 30804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 11362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 12703.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 15678.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 7987.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 7087.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6061.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9193.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 62072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 5548.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 8271.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 4756.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 6252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 7364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 4235.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 5424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 2844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 166747.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 73335.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 92367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 10971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 13806.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 14386.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 9094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 30804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 11362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 12703.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 15678.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 7987.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 7087.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6061.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9193.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 62072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 14850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 9436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 5548.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 8271.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 4756.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 6252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 7364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 4235.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 5424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 2844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 122105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 112626.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 81976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 44599.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 50080.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 70969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 79780.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 39856.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 49536.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13774.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 6556.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39236.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 60372.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 9085.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 15354.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5661.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 6727.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 6030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 3897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 2345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 122105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 112626.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 81976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 44599.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 50080.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 70969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 79780.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 39856.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 49536.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13774.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 6556.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39236.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 60372.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 9085.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 15354.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5661.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 6727.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 6030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 3897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 2345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 122105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 112626.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 81976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 44599.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 50080.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 70969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 79780.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 39856.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 49536.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13774.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 6556.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39236.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 60372.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 9085.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 15354.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5661.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 6727.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 6030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 3897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 2345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 122105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 112626.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 81976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 44599.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 50080.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 70969.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 79780.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 39856.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 49536.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13774.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 13725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 6556.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39236.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 60372.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 9085.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 15354.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5661.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 5004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 6727.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 6030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 3897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 2345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 3816.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61497.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 23490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 33876.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 68022.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 16704.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 26050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 27486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 31671.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 45252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 21861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4275.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 8395.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 5319.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 6417.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 9760.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 3744.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 9180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 1070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 3250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2970.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 1656.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61497.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 23490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 33876.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 68022.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 16704.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 26050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 27486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 31671.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 45252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 21861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4275.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 8395.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 5319.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 6417.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 9760.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 3744.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 9180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 1070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 3250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2970.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 1656.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61497.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 23490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 33876.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 68022.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 16704.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 26050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 27486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 31671.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 45252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 21861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4275.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 8395.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 5319.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 6417.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 9760.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 3744.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 9180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 1070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 3250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2970.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 1656.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 61497.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 23490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 33876.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 68022.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 16704.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 26050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 27486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 31671.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 45252.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 21861.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4275.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 8395.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 5319.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 6417.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 9760.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 3744.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 9180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 1070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 4815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 3250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2970.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 1656.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 4545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 127115.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 61591.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 58675.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 17050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 20335.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 21933.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 11142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 9517.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 26082.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 12226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 7345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8689.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8068.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6552.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6489.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 25537.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 5850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 40984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 9225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 18900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 2641.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8743.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4077.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4882.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 6120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 9198.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 127115.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 61591.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 58675.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 17050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 20335.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 21933.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 11142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 9517.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 26082.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 12226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 7345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8689.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8068.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6552.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6489.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 25537.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 5850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 40984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 9225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 18900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 2641.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8743.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4077.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4882.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 6120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 9198.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 127115.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 61591.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 58675.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 17050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 20335.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 21933.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 11142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 9517.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 26082.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 12226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 7345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8689.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8068.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6552.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6489.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 25537.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 5850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 40984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 9225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 18900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 2641.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8743.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4077.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4882.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 6120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 9198.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 127115.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 61591.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 58675.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 17050.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 20335.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 21933.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 11142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 9517.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 26082.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 12226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 7345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8689.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8068.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6552.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 6489.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 25537.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 5850.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 40984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 9225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 18900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 2641.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 8743.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4077.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 8253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4882.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 6120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 9198.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 80581.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 33250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 12550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 30195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 55993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 11605.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 8482.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 12285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 23935.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 2911.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 3620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 2038.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 639.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 963.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 1705.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 1348.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 14100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 796.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 648.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 1852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 189.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 643.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 80581.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 33250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 12550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 30195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 55993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 11605.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 8482.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 12285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 23935.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 2911.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 3620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 2038.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 639.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 963.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 1705.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 1348.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 14100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 796.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 648.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 1852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 189.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 643.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 80581.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 33250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 12550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 30195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 55993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 11605.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 8482.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 12285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 23935.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 2911.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 3620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 2038.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 639.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 963.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 1705.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 1348.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 14100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 796.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 648.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 1852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 189.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 643.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 80581.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 33250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 12550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 30195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 55993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 11605.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 8482.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 12285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 23935.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 2911.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 3620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 2038.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 639.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 963.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 1705.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 1348.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 14100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 796.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 648.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 1852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 189.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 643.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 153150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73494.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 54135.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 102244.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 40153.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73075.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 37764.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 19503.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 26446.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 35001.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 17892.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 19624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 6925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 7623.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5071.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 4468.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5161.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 3091.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 2295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 1645.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 4423.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 2353.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4027.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4801.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 12825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1147.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 153150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73494.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 54135.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 102244.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 40153.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73075.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 37764.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 19503.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 26446.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 35001.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 17892.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 19624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 6925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 7623.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5071.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 4468.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5161.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 3091.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 2295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 1645.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 4423.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 2353.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4027.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4801.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 12825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1147.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 153150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73494.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 54135.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 102244.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 40153.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73075.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 37764.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 19503.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 26446.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 35001.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 17892.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 19624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 6925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 7623.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5071.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 4468.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5161.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 3091.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 2295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 1645.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 4423.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 2353.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4027.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4801.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 12825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1147.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 153150.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73494.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 54135.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 102244.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 40153.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 73075.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 37764.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 19503.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 26446.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 35001.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 17892.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 19624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 6925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 7623.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5071.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 4468.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 5161.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 3091.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 2295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 1645.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 4423.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 2353.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4027.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 4801.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 12825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1147.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 32067.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 40540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 21685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 55120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 45117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 26032.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 8937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 23962.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 4685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 9661.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6507.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 11796.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 6080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1035.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 8887.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 6672.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 2396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3732.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 1668.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1381.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 733.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 32067.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 40540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 21685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 55120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 45117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 26032.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 8937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 23962.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 4685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 9661.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6507.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 11796.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 6080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1035.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 8887.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 6672.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 2396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3732.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 1668.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1381.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 733.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 32067.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 40540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 21685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 55120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 45117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 26032.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 8937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 23962.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 4685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 9661.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6507.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 11796.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 6080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1035.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 8887.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 6672.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 2396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3732.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 1668.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1381.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 733.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 32067.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 40540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 21685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 55120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 45117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 26032.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 8937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 23962.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 4685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 9661.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6507.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 11796.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 6080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 6070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1035.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 8887.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 6672.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 2396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3732.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 1701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 3128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 1668.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 1381.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 733.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 143554.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 46520.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 55840.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 40923.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 105426.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 53838.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 50665.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 49738.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 45765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 42439.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 31716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 18225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15993.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26788.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 29209.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 19539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15975.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 6435.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22639.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 32676.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15610.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 9530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22276.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 143554.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 46520.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 55840.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 40923.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 105426.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 53838.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 50665.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 49738.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 45765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 42439.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 31716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 18225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15993.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26788.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 29209.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 19539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15975.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 6435.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22639.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 32676.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15610.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 9530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22276.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 143554.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 46520.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 55840.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 40923.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 105426.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 53838.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 50665.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 49738.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 45765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 42439.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 31716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 18225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15993.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26788.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 29209.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 19539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15975.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 6435.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22639.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 32676.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15610.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 9530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22276.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 143554.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 46520.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 55840.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 40923.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 105426.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 53838.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 50665.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 49738.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 45765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 42439.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 31716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 18225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15993.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26788.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 29209.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 26104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 19539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 15975.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 12694.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 6435.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22639.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 32676.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15610.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 13540.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 9530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 22276.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 108724.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 121765.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 61708.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 34636.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 37309.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 76963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 74852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11691.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 16731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 17847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 4248.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 10579.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 9481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 5778.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 4716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 3298.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 8995.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 6216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2619.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 7231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 1939.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 4999.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 3408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 108724.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 121765.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 61708.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 34636.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 37309.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 76963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 74852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11691.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 16731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 17847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 4248.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 10579.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 9481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 5778.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 4716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 3298.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 8995.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 6216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2619.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 7231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 1939.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 4999.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 3408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 108724.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 121765.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 61708.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 34636.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 37309.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 76963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 74852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11691.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 16731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 17847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 4248.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 10579.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 9481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 5778.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 4716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 3298.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 8995.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 6216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2619.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 7231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 1939.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 4999.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 3408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 108724.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 121765.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 61708.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 34636.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 37309.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 76963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 74852.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11691.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 11880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 16731.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 17847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 4248.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 10579.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 9481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 5778.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 4716.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 3298.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 8995.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 6216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 2619.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 7231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 1939.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 4999.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 3408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 23539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 43843.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 12379.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 23598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 14418.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 2547.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 7479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3586.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 3955.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 1539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2727.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1606.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2065.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 6138.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 3865.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1462.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1575.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 510.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 23539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 43843.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 12379.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 23598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 14418.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 2547.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 7479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3586.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 3955.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 1539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2727.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1606.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2065.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 6138.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 3865.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1462.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1575.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 510.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 23539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 43843.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 12379.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 23598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 14418.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 2547.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 7479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3586.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 3955.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 1539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2727.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1606.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2065.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 6138.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 3865.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1462.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1575.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 510.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 23539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 43843.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 12379.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 23598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 14418.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 2547.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 7479.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 4329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 3586.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 3955.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 1539.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2727.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1606.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2065.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 6138.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 3865.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1462.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1575.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 510.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106123.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 23130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 57836.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 10732.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 10780.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 20052.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 17388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 5620.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 8820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 7015.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 5233.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2871.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3663.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 4320.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 2588.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2277.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 1278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 5036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1804.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106123.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 23130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 57836.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 10732.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 10780.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 20052.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 17388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 5620.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 8820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 7015.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 5233.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2871.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3663.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 4320.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 2588.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2277.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 1278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 5036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1804.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106123.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 23130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 57836.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 10732.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 10780.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 20052.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 17388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 5620.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 8820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 7015.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 5233.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2871.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3663.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 4320.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 2588.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2277.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 1278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 5036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1804.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106123.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 23130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 57836.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 10732.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 10780.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 20052.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 17388.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 5620.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 8820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 7015.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 5233.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4081.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2871.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3663.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2160.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 4320.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 2002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 2588.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 3460.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 2277.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 1278.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 5036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 1804.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 70587.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 125253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 39685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 7758.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3987.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4392.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 2974.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4126.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1066.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 706.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 499.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 612.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 616.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1597.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 738.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 409.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 70587.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 125253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 39685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 7758.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3987.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4392.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 2974.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4126.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1066.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 706.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 499.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 612.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 616.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1597.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 738.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 409.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 70587.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 125253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 39685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 7758.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3987.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4392.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 2974.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4126.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1066.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 706.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 499.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 612.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 616.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1597.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 738.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 409.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 70587.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 125253.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 39685.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 7758.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3987.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4392.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 2974.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 4126.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 765.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1066.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 436.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 706.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 499.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 3412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 612.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 468.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 616.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 1597.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 738.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 625.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 396.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 409.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 251608.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 223582.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 114345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 91416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 82521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 43191.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 32098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 78208.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 15925.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 20110.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 33390.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 27022.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 12640.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 13243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 16879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 33034.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 8505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 18172.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 2625.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 15057.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 6948.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9814.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28360.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 14300.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 251608.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 223582.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 114345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 91416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 82521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 43191.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 32098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 78208.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 15925.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 20110.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 33390.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 27022.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 12640.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 13243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 16879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 33034.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 8505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 18172.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 2625.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 15057.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 6948.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9814.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28360.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 14300.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 251608.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 223582.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 114345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 91416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 82521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 43191.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 32098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 78208.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 15925.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 20110.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 33390.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 27022.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 12640.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 13243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 16879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 33034.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 8505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 18172.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 2625.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 15057.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 6948.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9814.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28360.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 14300.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 251608.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 223582.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 114345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 91416.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 82521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 43191.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 32098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 78208.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 15925.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 20110.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 33390.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 27022.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 12640.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 13243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 16879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 33034.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 8505.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 18172.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 2625.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 15057.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 4590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 6948.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 9814.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 28360.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 14300.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 77085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 79627.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 44721.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 41280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 32521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 29709.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 18310.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 17896.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 29272.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 14611.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11380.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 11448.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10822.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 16402.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10782.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 15021.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11236.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 16231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 7474.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 2578.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 6336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 2862.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 77085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 79627.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 44721.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 41280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 32521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 29709.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 18310.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 17896.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 29272.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 14611.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11380.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 11448.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10822.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 16402.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10782.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 15021.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11236.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 16231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 7474.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 2578.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 6336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 2862.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 77085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 79627.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 44721.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 41280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 32521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 29709.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 18310.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 17896.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 29272.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 14611.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11380.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 11448.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10822.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 16402.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10782.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 15021.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11236.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 16231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 7474.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 2578.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 6336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 2862.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 77085.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 79627.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 44721.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 41280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 32521.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 29709.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 18310.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 17896.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 29272.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 14611.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11380.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 11448.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10822.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 13941.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 16402.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 10782.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 15021.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 11236.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8280.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 16231.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 7474.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3015.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 2578.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 8550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 6336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 2862.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 22556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 10144.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 5859.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 3284.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 9804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 7101.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 837.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 5257.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 3752.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 4977.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2782.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 912.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2472.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 356.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1872.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 328.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 63.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 259.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 22556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 10144.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 5859.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 3284.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 9804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 7101.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 837.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 5257.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 3752.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 4977.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2782.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 912.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2472.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 356.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1872.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 328.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 63.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 259.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 22556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 10144.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 5859.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 3284.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 9804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 7101.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 837.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 5257.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 3752.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 4977.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2782.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 912.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2472.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 356.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1872.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 328.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 63.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 259.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 22556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 10144.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 5859.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 3284.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 9804.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 7101.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 837.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 5257.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 3752.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 4977.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2782.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 912.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2472.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 2243.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 356.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 1872.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 328.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 63.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 259.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 120996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 88020.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 17928.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 15597.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 8500.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 8640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 9378.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 16515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5175.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 4099.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5827.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 7880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3901.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 19008.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 10484.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3577.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 4581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2929.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 1905.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 5408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2731.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 8840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2614.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 12376.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 120996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 88020.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 17928.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 15597.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 8500.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 8640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 9378.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 16515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5175.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 4099.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5827.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 7880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3901.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 19008.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 10484.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3577.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 4581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2929.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 1905.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 5408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2731.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 8840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2614.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 12376.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 120996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 88020.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 17928.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 15597.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 8500.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 8640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 9378.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 16515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5175.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 4099.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5827.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 7880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3901.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 19008.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 10484.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3577.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 4581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2929.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 1905.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 5408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2731.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 8840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2614.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 12376.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 120996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 88020.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 17928.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 15597.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 8500.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 8640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 9378.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 16515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5175.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 4099.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3825.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5827.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 7880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3901.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 19008.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 6520.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 10484.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 3577.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 4581.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2929.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 1905.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 3631.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 5408.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 2731.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 8840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2614.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 12376.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 2362.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 41823.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 29979.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 7857.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 9544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4293.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 4932.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 4296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 5152.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 2660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1426.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 490.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 444.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 166.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 238.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 272.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 41823.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 29979.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 7857.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 9544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4293.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 4932.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 4296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 5152.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 2660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1426.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 490.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 444.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 166.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 238.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 272.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 41823.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 29979.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 7857.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 9544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4293.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 4932.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 4296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 5152.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 2660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1426.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 490.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 444.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 166.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 238.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 272.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 41823.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 29979.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 7857.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 9544.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4293.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 4932.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 2367.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 4296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 5152.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 2660.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1426.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 490.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 1515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 444.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 166.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 454.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 238.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 272.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 41719.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 26356.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 18540.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 17334.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 16168.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 9283.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 11349.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 8982.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 4689.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 3001.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3580.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 2385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1966.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 1876.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 6250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 3870.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 2250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 846.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 999.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 41719.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 26356.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 18540.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 17334.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 16168.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 9283.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 11349.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 8982.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 4689.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 3001.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3580.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 2385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1966.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 1876.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 6250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 3870.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 2250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 846.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 999.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 41719.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 26356.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 18540.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 17334.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 16168.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 9283.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 11349.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 8982.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 4689.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 3001.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3580.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 2385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1966.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 1876.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 6250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 3870.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 2250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 846.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 999.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 41719.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 26356.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 18540.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 17334.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 16168.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 9283.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 11349.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 8982.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 4689.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 3001.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3580.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3564.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 2385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1966.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 1876.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 6250.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 3870.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 2250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 751.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 895.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 846.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 999.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 116940.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 11900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 8720.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 12100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 7750.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 7186.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 3295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 5652.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1665.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1715.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2196.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3145.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 801.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2263.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 940.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 116940.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 11900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 8720.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 12100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 7750.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 7186.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 3295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 5652.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1665.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1715.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2196.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3145.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 801.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2263.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 940.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 116940.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 11900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 8720.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 12100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 7750.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 7186.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 3295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 5652.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1665.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1715.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2196.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3145.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 801.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2263.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 940.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 116940.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 11900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 8720.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 12100.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 7750.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 7186.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 3295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 5652.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1665.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1715.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2196.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 3145.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1090.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 801.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 1195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 2263.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 940.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 590.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 35910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 15651.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 12469.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 12424.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 8320.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 16616.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 4239.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 7366.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 6741.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3829.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4252.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 571.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1408.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 1192.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3528.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 1089.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 2364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1336.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 930.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 35910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 15651.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 12469.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 12424.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 8320.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 16616.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 4239.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 7366.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 6741.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3829.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4252.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 571.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1408.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 1192.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3528.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 1089.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 2364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1336.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 930.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 35910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 15651.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 12469.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 12424.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 8320.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 16616.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 4239.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 7366.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 6741.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3829.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4252.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 571.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1408.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 1192.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3528.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 1089.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 2364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1336.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 930.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 35910.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 15651.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 12469.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 12424.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 8320.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 16616.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 4239.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4963.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 7366.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 6741.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3829.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4252.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 571.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1408.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 1192.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 3528.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 2344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 1089.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 2364.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1336.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 930.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 1080.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 40680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 34141.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 8712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 5278.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 22135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 17216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 5868.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1507.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 2204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 2136.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 3853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 621.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 792.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1026.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 2058.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 826.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 40680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 34141.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 8712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 5278.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 22135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 17216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 5868.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1507.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 2204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 2136.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 3853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 621.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 792.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1026.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 2058.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 826.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 40680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 34141.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 8712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 5278.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 22135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 17216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 5868.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1507.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 2204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 2136.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 3853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 621.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 792.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1026.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 2058.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 826.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 40680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 34141.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 8712.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 5278.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 22135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 17216.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 5868.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 2515.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 3684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1507.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1521.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 1225.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 2204.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 735.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 2136.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 3853.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 621.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1755.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 792.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1026.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 2058.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 826.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 40720.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 32450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 13329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 11475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 10534.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 5998.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 4900.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 3834.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 4855.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 2493.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1174.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 535.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1201.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 40720.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 32450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 13329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 11475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 10534.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 5998.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 4900.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 3834.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 4855.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 2493.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1174.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 535.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1201.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 40720.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 32450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 13329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 11475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 10534.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 5998.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 4900.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 3834.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 4855.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 2493.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1174.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 535.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1201.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 40720.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 32450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 13329.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 11475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 10534.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 5998.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 4900.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1863.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 3834.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 4855.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 3226.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 2493.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1174.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 535.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1201.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 795.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1164.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 1044.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 3844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 900.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 531.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 25821.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 12840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 21807.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 18400.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 15574.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 15336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 4620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5155.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 6561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 7290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5314.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3124.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 18860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 2740.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1417.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 1318.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1872.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 25821.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 12840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 21807.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 18400.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 15574.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 15336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 4620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5155.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 6561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 7290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5314.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3124.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 18860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 2740.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1417.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 1318.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1872.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 25821.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 12840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 21807.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 18400.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 15574.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 15336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 4620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5155.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 6561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 7290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5314.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3124.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 18860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 2740.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1417.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 1318.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1872.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 25821.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 12840.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 21807.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 18400.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 15574.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 15336.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 4620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5155.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 6561.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5105.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 7290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 5314.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2412.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3124.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 3420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 18860.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 2740.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 3004.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2281.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1417.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 1318.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 1872.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 2516.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 2596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 25685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 14215.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 8730.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 22621.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 15290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 6725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 6640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 8077.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 7180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 9841.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 5098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 3501.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2686.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4734.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2839.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 3163.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4612.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1449.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1093.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 1651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2394.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 945.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 25685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 14215.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 8730.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 22621.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 15290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 6725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 6640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 8077.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 7180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 9841.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 5098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 3501.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2686.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4734.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2839.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 3163.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4612.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1449.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1093.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 1651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2394.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 945.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 25685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 14215.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 8730.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 22621.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 15290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 6725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 6640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 8077.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 7180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 9841.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 5098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 3501.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2686.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4734.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2839.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 3163.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4612.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1449.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1093.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 1651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2394.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 945.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 25685.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 14215.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 8730.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 22621.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 15290.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 6725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 6640.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 8077.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 7180.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 9841.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 5098.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 3501.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2686.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4734.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4072.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2839.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2070.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 3163.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 1881.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 4612.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1449.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1093.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 1651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2394.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 945.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1917.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 1057.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 440.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 150315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 62626.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 31491.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 22550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 34700.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 16110.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 11895.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 33128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 13490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 6192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12920.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 6484.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 10410.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 5607.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3789.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 4387.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 4996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 2065.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1777.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1788.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 1620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 3321.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1197.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 150315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 62626.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 31491.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 22550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 34700.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 16110.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 11895.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 33128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 13490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 6192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12920.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 6484.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 10410.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 5607.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3789.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 4387.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 4996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 2065.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1777.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1788.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 1620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 3321.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1197.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 150315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 62626.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 31491.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 22550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 34700.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 16110.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 11895.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 33128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 13490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 6192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12920.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 6484.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 10410.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 5607.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3789.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 4387.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 4996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 2065.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1777.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1788.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 1620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 3321.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1197.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 150315.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 62626.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 31491.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 22550.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 34700.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 16110.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 11895.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12430.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 33128.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 13490.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 6192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 12920.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 6484.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 10410.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 5607.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3789.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 4387.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 4996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 2065.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1867.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1777.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 3006.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 1788.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 1620.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 3321.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1197.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 72800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 18175.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 16686.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8302.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8680.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 12292.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 3708.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2785.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2889.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 1250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 4497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 790.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 1530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2223.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 72800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 18175.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 16686.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8302.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8680.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 12292.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 3708.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2785.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2889.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 1250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 4497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 790.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 1530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2223.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 72800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 18175.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 16686.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8302.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8680.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 12292.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 3708.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2785.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2889.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 1250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 4497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 790.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 1530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2223.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 72800.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 18175.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 16686.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8302.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 8680.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 12292.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 3708.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3570.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2164.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 4460.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2785.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2889.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 1250.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 3042.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 4497.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 828.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 4070.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 1556.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 790.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 1530.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 769.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 2223.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 123995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 30550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 98055.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 87970.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 38511.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 19746.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 11650.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 28740.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3888.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 4837.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3604.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3942.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6867.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3177.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 11680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 1926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 4459.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 123995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 30550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 98055.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 87970.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 38511.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 19746.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 11650.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 28740.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3888.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 4837.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3604.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3942.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6867.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3177.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 11680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 1926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 4459.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 123995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 30550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 98055.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 87970.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 38511.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 19746.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 11650.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 28740.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3888.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 4837.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3604.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3942.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6867.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3177.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 11680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 1926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 4459.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 123995.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 30550.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 98055.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 87970.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 15700.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 38511.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 19746.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 11650.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 14562.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 28740.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3195.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 10012.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3888.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 4837.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3604.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 3942.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6867.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 3177.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 2268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 11680.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 6028.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 1926.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 5526.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 4459.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 36333.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 42340.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 45013.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 12925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 12343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 6585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 7182.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 12690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 7803.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 8739.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 24799.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 5926.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 9117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4585.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2760.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 9774.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 4230.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 9850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2079.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 3078.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 3019.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 1098.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 36333.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 42340.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 45013.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 12925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 12343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 6585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 7182.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 12690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 7803.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 8739.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 24799.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 5926.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 9117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4585.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2760.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 9774.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 4230.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 9850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2079.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 3078.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 3019.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 1098.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 36333.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 42340.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 45013.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 12925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 12343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 6585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 7182.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 12690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 7803.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 8739.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 24799.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 5926.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 9117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4585.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2760.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 9774.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 4230.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 9850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2079.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 3078.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 3019.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 1098.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 36333.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 42340.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 45013.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 12925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 12343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 6585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 7182.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 12690.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 7803.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 8739.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 24799.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 5926.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 9117.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5454.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2545.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4585.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2760.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 9774.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 4230.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 9850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 2079.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 3078.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 4725.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 5049.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 3019.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 1098.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 4605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 11016.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3582.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2776.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1386.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1413.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 1102.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 2664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 688.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1053.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3260.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 441.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 210.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 1404.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 715.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 245.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 171.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 693.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 125.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 247.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 4605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 11016.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3582.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2776.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1386.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1413.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 1102.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 2664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 688.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1053.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3260.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 441.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 210.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 1404.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 715.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 245.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 171.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 693.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 125.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 247.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 4605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 11016.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3582.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2776.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1386.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1413.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 1102.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 2664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 688.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1053.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3260.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 441.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 210.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 1404.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 715.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 245.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 171.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 693.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 125.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 247.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 4605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 11016.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3582.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2776.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 2637.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1993.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1386.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1413.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 1102.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 1084.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 2664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 605.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 688.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 1053.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 3260.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 936.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 441.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 210.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 1404.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 715.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 387.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 245.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 171.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 729.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 693.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 125.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 247.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 58198.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 93609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 27675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 29844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 66996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 65002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 31815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 5481.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 50012.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 9432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 8860.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4960.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2155.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4288.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 6403.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2308.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2817.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3136.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 5684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 1980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 4992.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 58198.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 93609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 27675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 29844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 66996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 65002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 31815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 5481.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 50012.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 9432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 8860.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4960.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2155.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4288.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 6403.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2308.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2817.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3136.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 5684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 1980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 4992.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 58198.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 93609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 27675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 29844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 66996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 65002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 31815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 5481.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 50012.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 9432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 8860.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4960.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2155.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4288.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 6403.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2308.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2817.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3136.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 5684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 1980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 4992.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 58198.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 93609.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 27675.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 29844.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 66996.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 65002.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 31815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 31374.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 5481.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 50012.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 9432.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 8860.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4960.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2155.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4288.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1385.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3285.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 1400.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 6403.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2030.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2308.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2817.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 3136.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 5684.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 1980.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 2475.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 4984.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 4992.0);
