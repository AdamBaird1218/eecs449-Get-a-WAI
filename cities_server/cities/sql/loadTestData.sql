PRAGMA foreign_keys = ON;


INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (1, Las Vegas, Nevada, 36.1716, 115.1391);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (2, New York City, New York, 40.7128, 74.006);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (3, Orlando, Florida, 28.5384, 81.3789);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (4, Los Angeles, California, 34.0522, 118.2437);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (5, Chicago, Illinois, 41.8781, 87.6298);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (6, Nashville, Tennessee, 36.1627, 86.7816);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (7, San Diego, California, 32.7157, 117.1611);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (8, Miami Beach, Florida, 25.7907, 80.13);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (9, New Orleans, Louisiana, 29.9511, 90.0715);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (10, Miami, Florida, 25.7617, 80.1918);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (11, Washington DC, District of Columbia, 38.9072, 77.0369);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (12, Honolulu, Hawaii, 21.3099, 157.8581);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (13, Houston, Texas, 29.7604, 95.3698);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (14, Atlanta, Georgia, 33.7488, 84.3877);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (15, Anaheim, California, 33.8366, 117.9143);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (16, San Francisco, California, 37.7749, 122.4194);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (17, Boston, Massachusetts, 42.3601, 71.0589);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (18, Atlantic City, New Jersey, 39.3643, 74.4229);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (19, San Antonio, Texas, 29.4252, 98.4946);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (20, Fort Lauderdale, Florida, 26.1224, 80.1373);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (21, Dallas, Texas, 32.7767, -96.797);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (22, Grand_Canyon_National_Park, Arizona, 36.2679, 112.3535);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (23, Austin, Texas, 30.2672, -97.7431);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (24, Myrtle Beach, South Carolina, 33.6891, -78.8867);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (25, Phoenix, Arizona, 33.4484, -112.074);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (26, Denver, Colorado, 39.7392, -104.9903);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (27, Yellowstone_National_Park, Wyoming, 44.428, 110.5885);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (28, Gatlinburg, Tennessee, 35.7143, -83.5102);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (29, Tampa, Florida, 27.9506, -82.4572);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (30, Seattle, Washington, 47.6062, -122.3321);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (30, Maui, Hawaii, 20.7984, 156.3319);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (30, Lake_Tahoe, California, 39.0968, 120.0324);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (30, Key_West, Florida, 24.5554, 81.7842);

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

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 1. Fountains of Bellagio, 4.5, 92120, 414540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 6, 2. Red Rock Canyon National Conservation Area, 4.5, 26362, 118629.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 3. Bellagio Conservatory & Botanical Garden, 4.5, 14700, 66150.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 4. The Strip, 4.5, 34921, 157144.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 5. Fremont Street Experience, 4.0, 44966, 179864.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 6. High Roller, 4.5, 25632, 115344.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 7. Hoover Dam Bypass, 4.5, 11566, 52047.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 8. The Mob Museum, 4.5, 9820, 44190.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 9. Stratosphere Tower, 4.5, 13252, 59634.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 10. Wynn Las Vegas Casino, 4.5, 6428, 28926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 11. The Neon Museum, 4.5, 5287, 23791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 12. Titanic: The Artifact Exhibition, 4.5, 4571, 20569.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 13. KA by Cirque du Soleil, 4.5, 8508, 38286.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 14. Mirage Volcano, 4.5, 6012, 27054.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 15. Pinball Hall of Fame, 4.5, 2992, 13464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 16. The Grand Canal Shoppes at The Venetian Resort, 4.5, 2858, 12861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 17. Mount Charleston, 4.5, 1483, 6673.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 18. Shelby American, Inc., 4.5, 1520, 6840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 19. Welcome to Fabulous Las Vegas Sign, 4.5, 5458, 24561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 20. Eiffel Tower Viewing Deck, 4.5, 7018, 31581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 21. The LINQ Promenade, 4.5, 3324, 14958.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 22. Forum Shops at Caesars Palace, 4.5, 2650, 11925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 23. Madame Tussauds -  Las Vegas, 4.0, 5124, 20496.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 24. Casino at Bellagio, 4.5, 4337, 19516.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 25. Fashion Show Las Vegas, 4.5, 2162, 9729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 26. Allegiant Stadium Tours, 5.0, 347, 1735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 27. Bodies The Exhibition, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 28. Ellis Island Casino & Brewery, 4.0, 2011, 8044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 29. Counts Kustoms, 4.5, 2027, 9121.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 30. Springs Preserve, 4.5, 750, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 151333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1189572.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118629.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 34515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 56486.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 1. Fountains of Bellagio, 4.5, 92120, 414540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 6, 2. Red Rock Canyon National Conservation Area, 4.5, 26362, 118629.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 3. Bellagio Conservatory & Botanical Garden, 4.5, 14700, 66150.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 4. The Strip, 4.5, 34921, 157144.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 5. Fremont Street Experience, 4.0, 44966, 179864.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 6. High Roller, 4.5, 25632, 115344.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 7. Hoover Dam Bypass, 4.5, 11566, 52047.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 8. The Mob Museum, 4.5, 9820, 44190.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 9. Stratosphere Tower, 4.5, 13252, 59634.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 10. Wynn Las Vegas Casino, 4.5, 6428, 28926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 11. The Neon Museum, 4.5, 5287, 23791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 12. Titanic: The Artifact Exhibition, 4.5, 4571, 20569.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 13. KA by Cirque du Soleil, 4.5, 8508, 38286.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 14. Mirage Volcano, 4.5, 6012, 27054.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 15. Pinball Hall of Fame, 4.5, 2992, 13464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 16. The Grand Canal Shoppes at The Venetian Resort, 4.5, 2858, 12861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 17. Mount Charleston, 4.5, 1483, 6673.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 18. Shelby American, Inc., 4.5, 1520, 6840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 19. Welcome to Fabulous Las Vegas Sign, 4.5, 5458, 24561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 20. Eiffel Tower Viewing Deck, 4.5, 7018, 31581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 21. The LINQ Promenade, 4.5, 3324, 14958.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 22. Forum Shops at Caesars Palace, 4.5, 2650, 11925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 23. Madame Tussauds -  Las Vegas, 4.0, 5124, 20496.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 24. Casino at Bellagio, 4.5, 4337, 19516.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 25. Fashion Show Las Vegas, 4.5, 2162, 9729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 26. Allegiant Stadium Tours, 5.0, 347, 1735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 27. Bodies The Exhibition, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 28. Ellis Island Casino & Brewery, 4.0, 2011, 8044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 29. Counts Kustoms, 4.5, 2027, 9121.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 30. Springs Preserve, 4.5, 750, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 151333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1189572.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118629.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 34515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 56486.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 1. Fountains of Bellagio, 4.5, 92120, 414540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 6, 2. Red Rock Canyon National Conservation Area, 4.5, 26362, 118629.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 3. Bellagio Conservatory & Botanical Garden, 4.5, 14700, 66150.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 4. The Strip, 4.5, 34921, 157144.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 5. Fremont Street Experience, 4.0, 44966, 179864.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 6. High Roller, 4.5, 25632, 115344.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 7. Hoover Dam Bypass, 4.5, 11566, 52047.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 8. The Mob Museum, 4.5, 9820, 44190.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 9. Stratosphere Tower, 4.5, 13252, 59634.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 10. Wynn Las Vegas Casino, 4.5, 6428, 28926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 11. The Neon Museum, 4.5, 5287, 23791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 12. Titanic: The Artifact Exhibition, 4.5, 4571, 20569.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 13. KA by Cirque du Soleil, 4.5, 8508, 38286.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 14. Mirage Volcano, 4.5, 6012, 27054.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 15. Pinball Hall of Fame, 4.5, 2992, 13464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 16. The Grand Canal Shoppes at The Venetian Resort, 4.5, 2858, 12861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 17. Mount Charleston, 4.5, 1483, 6673.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 18. Shelby American, Inc., 4.5, 1520, 6840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 19. Welcome to Fabulous Las Vegas Sign, 4.5, 5458, 24561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 20. Eiffel Tower Viewing Deck, 4.5, 7018, 31581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 21. The LINQ Promenade, 4.5, 3324, 14958.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 22. Forum Shops at Caesars Palace, 4.5, 2650, 11925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 23. Madame Tussauds -  Las Vegas, 4.0, 5124, 20496.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 24. Casino at Bellagio, 4.5, 4337, 19516.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 25. Fashion Show Las Vegas, 4.5, 2162, 9729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 26. Allegiant Stadium Tours, 5.0, 347, 1735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 27. Bodies The Exhibition, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 28. Ellis Island Casino & Brewery, 4.0, 2011, 8044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 29. Counts Kustoms, 4.5, 2027, 9121.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 30. Springs Preserve, 4.5, 750, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 151333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1189572.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118629.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 34515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 56486.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 1. Fountains of Bellagio, 4.5, 92120, 414540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 6, 2. Red Rock Canyon National Conservation Area, 4.5, 26362, 118629.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 3. Bellagio Conservatory & Botanical Garden, 4.5, 14700, 66150.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 4. The Strip, 4.5, 34921, 157144.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 5. Fremont Street Experience, 4.0, 44966, 179864.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 6. High Roller, 4.5, 25632, 115344.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 7. Hoover Dam Bypass, 4.5, 11566, 52047.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 8. The Mob Museum, 4.5, 9820, 44190.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 9. Stratosphere Tower, 4.5, 13252, 59634.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 10. Wynn Las Vegas Casino, 4.5, 6428, 28926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 11. The Neon Museum, 4.5, 5287, 23791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 12. Titanic: The Artifact Exhibition, 4.5, 4571, 20569.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 13. KA by Cirque du Soleil, 4.5, 8508, 38286.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 14. Mirage Volcano, 4.5, 6012, 27054.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 15. Pinball Hall of Fame, 4.5, 2992, 13464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 16. The Grand Canal Shoppes at The Venetian Resort, 4.5, 2858, 12861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 17. Mount Charleston, 4.5, 1483, 6673.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 18. Shelby American, Inc., 4.5, 1520, 6840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 19. Welcome to Fabulous Las Vegas Sign, 4.5, 5458, 24561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 20. Eiffel Tower Viewing Deck, 4.5, 7018, 31581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 21. The LINQ Promenade, 4.5, 3324, 14958.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 22. Forum Shops at Caesars Palace, 4.5, 2650, 11925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 23. Madame Tussauds -  Las Vegas, 4.0, 5124, 20496.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 24. Casino at Bellagio, 4.5, 4337, 19516.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, 25. Fashion Show Las Vegas, 4.5, 2162, 9729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, 26. Allegiant Stadium Tours, 5.0, 347, 1735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 27. Bodies The Exhibition, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, 28. Ellis Island Casino & Brewery, 4.0, 2011, 8044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 29. Counts Kustoms, 4.5, 2027, 9121.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, 30. Springs Preserve, 4.5, 750, 3375.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 151333.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 1189572.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 118629.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 7, 34515.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 56486.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 1. Central Park, 4.5, 133699, 601645.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 2. The National 9/11 Memorial & Museum, 4.5, 96419, 433885.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 3. The Metropolitan Museum of Art, 5.0, 55018, 275090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 4. Empire State Building, 4.5, 93760, 421920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 5. Top of the Rock, 4.5, 79785, 359032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 6. The High Line, 4.5, 62808, 282636.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 7. Statue of Liberty, 4.5, 43864, 197388.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 8. Manhattan Skyline, 5.0, 21474, 107370.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 9. Brooklyn Bridge, 4.5, 25772, 115974.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 10. Grand Central Terminal, 4.5, 44621, 200794.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 11. Broadway, 4.5, 31143, 140143.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 12. Times Square, 4.5, 56556, 254502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 13. Staten Island Ferry, 4.5, 22902, 103059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 14. Bryant Park, 4.5, 23777, 106996.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 15. Rockefeller Center, 4.5, 25523, 114853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 16. New York Public Library, 4.5, 14549, 65470.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 17. One World Observatory, 4.5, 28829, 129730.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 18. St. Patrick's Cathedral, 4.5, 15212, 68454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 19. The Museum of Modern Art (MoMA), 4.5, 18200, 81900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 20. American Museum of Natural History, 4.5, 25981, 116914.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 21. Chelsea Market, 4.5, 9718, 43731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 22. Madison Square Garden, 4.5, 9133, 41098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 23. Radio City Music Hall, 4.5, 9269, 41710.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 24. Intrepid Sea, Air & Space Museum, 4.5, 9515, 42817.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 25. Ground Zero Museum Workshop, 5.0, 3009, 15045.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 26. The Met Cloisters, 4.5, 5138, 23121.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 27. SUMMIT One Vanderbilt, 4.5, 1489, 6700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 28. Ellis Island, 4.5, 7287, 32791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 29. Fifth Avenue, 4.5, 8567, 38551.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 30. Frick Collection, 4.5, 8672, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 1093268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 2417805.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 991278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 1. Central Park, 4.5, 133699, 601645.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 2. The National 9/11 Memorial & Museum, 4.5, 96419, 433885.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 3. The Metropolitan Museum of Art, 5.0, 55018, 275090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 4. Empire State Building, 4.5, 93760, 421920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 5. Top of the Rock, 4.5, 79785, 359032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 6. The High Line, 4.5, 62808, 282636.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 7. Statue of Liberty, 4.5, 43864, 197388.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 8. Manhattan Skyline, 5.0, 21474, 107370.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 9. Brooklyn Bridge, 4.5, 25772, 115974.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 10. Grand Central Terminal, 4.5, 44621, 200794.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 11. Broadway, 4.5, 31143, 140143.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 12. Times Square, 4.5, 56556, 254502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 13. Staten Island Ferry, 4.5, 22902, 103059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 14. Bryant Park, 4.5, 23777, 106996.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 15. Rockefeller Center, 4.5, 25523, 114853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 16. New York Public Library, 4.5, 14549, 65470.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 17. One World Observatory, 4.5, 28829, 129730.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 18. St. Patrick's Cathedral, 4.5, 15212, 68454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 19. The Museum of Modern Art (MoMA), 4.5, 18200, 81900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 20. American Museum of Natural History, 4.5, 25981, 116914.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 21. Chelsea Market, 4.5, 9718, 43731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 22. Madison Square Garden, 4.5, 9133, 41098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 23. Radio City Music Hall, 4.5, 9269, 41710.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 24. Intrepid Sea, Air & Space Museum, 4.5, 9515, 42817.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 25. Ground Zero Museum Workshop, 5.0, 3009, 15045.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 26. The Met Cloisters, 4.5, 5138, 23121.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 27. SUMMIT One Vanderbilt, 4.5, 1489, 6700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 28. Ellis Island, 4.5, 7287, 32791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 29. Fifth Avenue, 4.5, 8567, 38551.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 30. Frick Collection, 4.5, 8672, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 1093268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 2417805.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 991278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 1. Central Park, 4.5, 133699, 601645.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 2. The National 9/11 Memorial & Museum, 4.5, 96419, 433885.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 3. The Metropolitan Museum of Art, 5.0, 55018, 275090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 4. Empire State Building, 4.5, 93760, 421920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 5. Top of the Rock, 4.5, 79785, 359032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 6. The High Line, 4.5, 62808, 282636.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 7. Statue of Liberty, 4.5, 43864, 197388.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 8. Manhattan Skyline, 5.0, 21474, 107370.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 9. Brooklyn Bridge, 4.5, 25772, 115974.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 10. Grand Central Terminal, 4.5, 44621, 200794.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 11. Broadway, 4.5, 31143, 140143.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 12. Times Square, 4.5, 56556, 254502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 13. Staten Island Ferry, 4.5, 22902, 103059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 14. Bryant Park, 4.5, 23777, 106996.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 15. Rockefeller Center, 4.5, 25523, 114853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 16. New York Public Library, 4.5, 14549, 65470.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 17. One World Observatory, 4.5, 28829, 129730.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 18. St. Patrick's Cathedral, 4.5, 15212, 68454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 19. The Museum of Modern Art (MoMA), 4.5, 18200, 81900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 20. American Museum of Natural History, 4.5, 25981, 116914.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 21. Chelsea Market, 4.5, 9718, 43731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 22. Madison Square Garden, 4.5, 9133, 41098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 23. Radio City Music Hall, 4.5, 9269, 41710.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 24. Intrepid Sea, Air & Space Museum, 4.5, 9515, 42817.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 25. Ground Zero Museum Workshop, 5.0, 3009, 15045.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 26. The Met Cloisters, 4.5, 5138, 23121.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 27. SUMMIT One Vanderbilt, 4.5, 1489, 6700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 28. Ellis Island, 4.5, 7287, 32791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 29. Fifth Avenue, 4.5, 8567, 38551.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 30. Frick Collection, 4.5, 8672, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 1093268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 2417805.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 991278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 1. Central Park, 4.5, 133699, 601645.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 2. The National 9/11 Memorial & Museum, 4.5, 96419, 433885.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 3. The Metropolitan Museum of Art, 5.0, 55018, 275090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 4. Empire State Building, 4.5, 93760, 421920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 5. Top of the Rock, 4.5, 79785, 359032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 6. The High Line, 4.5, 62808, 282636.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 7. Statue of Liberty, 4.5, 43864, 197388.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 8. Manhattan Skyline, 5.0, 21474, 107370.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 9. Brooklyn Bridge, 4.5, 25772, 115974.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 10. Grand Central Terminal, 4.5, 44621, 200794.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 11. Broadway, 4.5, 31143, 140143.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 12. Times Square, 4.5, 56556, 254502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 13. Staten Island Ferry, 4.5, 22902, 103059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, 14. Bryant Park, 4.5, 23777, 106996.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 15. Rockefeller Center, 4.5, 25523, 114853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 16. New York Public Library, 4.5, 14549, 65470.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 17. One World Observatory, 4.5, 28829, 129730.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 18. St. Patrick's Cathedral, 4.5, 15212, 68454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 19. The Museum of Modern Art (MoMA), 4.5, 18200, 81900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 20. American Museum of Natural History, 4.5, 25981, 116914.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 21. Chelsea Market, 4.5, 9718, 43731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 22. Madison Square Garden, 4.5, 9133, 41098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 23. Radio City Music Hall, 4.5, 9269, 41710.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 24. Intrepid Sea, Air & Space Museum, 4.5, 9515, 42817.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 25. Ground Zero Museum Workshop, 5.0, 3009, 15045.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 26. The Met Cloisters, 4.5, 5138, 23121.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 27. SUMMIT One Vanderbilt, 4.5, 1489, 6700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 28. Ellis Island, 4.5, 7287, 32791.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, 29. Fifth Avenue, 4.5, 8567, 38551.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, 30. Frick Collection, 4.5, 8672, 39024.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 1093268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 2417805.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 991278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 1. The Wizarding World of Harry Potter, 5.0, 41291, 206455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 2. Universal's Islands of Adventure, 4.5, 52194, 234873.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 3. Discovery Cove, 5.0, 17489, 87445.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 4. Magic Kingdom Park, 4.5, 69312, 311904.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 5. Disney's Animal Kingdom Theme Park, 4.5, 34676, 156042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 6. Universal Studios Florida, 4.5, 40964, 184338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 7. Fun Spot America, 4.5, 4951, 22279.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 8. Epcot, 4.5, 29593, 133168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 9. SeaWorld, 4.5, 33628, 151326.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 10. Walt Disney World Resort, 4.5, 34057, 153256.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 11. Disney Springs, 4.5, 13716, 61722.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 12. Disney's Typhoon Lagoon Water Park, 4.5, 9146, 41157.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 13. Disney’s Hollywood Studios, 4.5, 29062, 130779.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 14. Epcot World Showcase, 4.5, 12435, 55957.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 15. Orlando International Premium Outlets, 4.5, 8696, 39132.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 16. Avatar Flight of Passage, 5.0, 1927, 9635.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 17. Orlando Vineland Premium Outlets, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 18. International Drive, 4.5, 4769, 21460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 19. Basilica of the National Shrine of Mary, Queen of the Universe, 4.5, 1553, 6988.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 20. Lake Eola Park, 4.5, 1814, 8163.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 21. Disney’s Blizzard Beach Water Park, 4.5, 6599, 29695.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 22. Amway Center, 4.5, 2461, 11074.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 23. Harry P. Leu Gardens, 4.5, 1417, 6376.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 24. Pandora – The World of Avatar, 4.5, 1909, 8590.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 25. The Florida Mall, 4.5, 3522, 15849.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 26. Cinderella Castle, 4.5, 2284, 10278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 27. Disney's Boardwalk, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 28. Aquatica, 4.0, 7864, 31456.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 29. Tree of Life, 4.5, 2403, 10813.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, 30. Museum Of Illusions Orlando, 5.0, 415, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 200880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 1900563.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 77571.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 1. The Wizarding World of Harry Potter, 5.0, 41291, 206455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 2. Universal's Islands of Adventure, 4.5, 52194, 234873.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 3. Discovery Cove, 5.0, 17489, 87445.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 4. Magic Kingdom Park, 4.5, 69312, 311904.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 5. Disney's Animal Kingdom Theme Park, 4.5, 34676, 156042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 6. Universal Studios Florida, 4.5, 40964, 184338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 7. Fun Spot America, 4.5, 4951, 22279.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 8. Epcot, 4.5, 29593, 133168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 9. SeaWorld, 4.5, 33628, 151326.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 10. Walt Disney World Resort, 4.5, 34057, 153256.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 11. Disney Springs, 4.5, 13716, 61722.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 12. Disney's Typhoon Lagoon Water Park, 4.5, 9146, 41157.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 13. Disney’s Hollywood Studios, 4.5, 29062, 130779.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 14. Epcot World Showcase, 4.5, 12435, 55957.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 15. Orlando International Premium Outlets, 4.5, 8696, 39132.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 16. Avatar Flight of Passage, 5.0, 1927, 9635.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 17. Orlando Vineland Premium Outlets, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 18. International Drive, 4.5, 4769, 21460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 19. Basilica of the National Shrine of Mary, Queen of the Universe, 4.5, 1553, 6988.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 20. Lake Eola Park, 4.5, 1814, 8163.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 21. Disney’s Blizzard Beach Water Park, 4.5, 6599, 29695.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 22. Amway Center, 4.5, 2461, 11074.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 23. Harry P. Leu Gardens, 4.5, 1417, 6376.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 24. Pandora – The World of Avatar, 4.5, 1909, 8590.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 25. The Florida Mall, 4.5, 3522, 15849.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 26. Cinderella Castle, 4.5, 2284, 10278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 27. Disney's Boardwalk, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 28. Aquatica, 4.0, 7864, 31456.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 29. Tree of Life, 4.5, 2403, 10813.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, 30. Museum Of Illusions Orlando, 5.0, 415, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 200880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 1900563.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 77571.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 1. The Wizarding World of Harry Potter, 5.0, 41291, 206455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 2. Universal's Islands of Adventure, 4.5, 52194, 234873.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 3. Discovery Cove, 5.0, 17489, 87445.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 4. Magic Kingdom Park, 4.5, 69312, 311904.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 5. Disney's Animal Kingdom Theme Park, 4.5, 34676, 156042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 6. Universal Studios Florida, 4.5, 40964, 184338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 7. Fun Spot America, 4.5, 4951, 22279.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 8. Epcot, 4.5, 29593, 133168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 9. SeaWorld, 4.5, 33628, 151326.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 10. Walt Disney World Resort, 4.5, 34057, 153256.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 11. Disney Springs, 4.5, 13716, 61722.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 12. Disney's Typhoon Lagoon Water Park, 4.5, 9146, 41157.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 13. Disney’s Hollywood Studios, 4.5, 29062, 130779.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 14. Epcot World Showcase, 4.5, 12435, 55957.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 15. Orlando International Premium Outlets, 4.5, 8696, 39132.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 16. Avatar Flight of Passage, 5.0, 1927, 9635.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 17. Orlando Vineland Premium Outlets, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 18. International Drive, 4.5, 4769, 21460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 19. Basilica of the National Shrine of Mary, Queen of the Universe, 4.5, 1553, 6988.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 20. Lake Eola Park, 4.5, 1814, 8163.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 21. Disney’s Blizzard Beach Water Park, 4.5, 6599, 29695.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 22. Amway Center, 4.5, 2461, 11074.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 23. Harry P. Leu Gardens, 4.5, 1417, 6376.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 24. Pandora – The World of Avatar, 4.5, 1909, 8590.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 25. The Florida Mall, 4.5, 3522, 15849.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 26. Cinderella Castle, 4.5, 2284, 10278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 27. Disney's Boardwalk, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 28. Aquatica, 4.0, 7864, 31456.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 29. Tree of Life, 4.5, 2403, 10813.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, 30. Museum Of Illusions Orlando, 5.0, 415, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 200880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 1900563.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 77571.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 1. The Wizarding World of Harry Potter, 5.0, 41291, 206455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 2. Universal's Islands of Adventure, 4.5, 52194, 234873.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 3. Discovery Cove, 5.0, 17489, 87445.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 4. Magic Kingdom Park, 4.5, 69312, 311904.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 5. Disney's Animal Kingdom Theme Park, 4.5, 34676, 156042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 6. Universal Studios Florida, 4.5, 40964, 184338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 7. Fun Spot America, 4.5, 4951, 22279.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 8. Epcot, 4.5, 29593, 133168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 9. SeaWorld, 4.5, 33628, 151326.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 10. Walt Disney World Resort, 4.5, 34057, 153256.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 11. Disney Springs, 4.5, 13716, 61722.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 12. Disney's Typhoon Lagoon Water Park, 4.5, 9146, 41157.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 13. Disney’s Hollywood Studios, 4.5, 29062, 130779.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 14. Epcot World Showcase, 4.5, 12435, 55957.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 15. Orlando International Premium Outlets, 4.5, 8696, 39132.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 16. Avatar Flight of Passage, 5.0, 1927, 9635.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 17. Orlando Vineland Premium Outlets, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 18. International Drive, 4.5, 4769, 21460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 19. Basilica of the National Shrine of Mary, Queen of the Universe, 4.5, 1553, 6988.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 20. Lake Eola Park, 4.5, 1814, 8163.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 21. Disney’s Blizzard Beach Water Park, 4.5, 6599, 29695.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 22. Amway Center, 4.5, 2461, 11074.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 23. Harry P. Leu Gardens, 4.5, 1417, 6376.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 24. Pandora – The World of Avatar, 4.5, 1909, 8590.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, 25. The Florida Mall, 4.5, 3522, 15849.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 26. Cinderella Castle, 4.5, 2284, 10278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 27. Disney's Boardwalk, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, 28. Aquatica, 4.0, 7864, 31456.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, 29. Tree of Life, 4.5, 2403, 10813.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, 30. Museum Of Illusions Orlando, 5.0, 415, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 2075.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 200880.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 1900563.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 7, 77571.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 1. Universal Studios Hollywood, 4.5, 37056, 166752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 2. The Getty Center, 5.0, 14667, 73335.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 3. Griffith Observatory, 4.5, 20527, 92371.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 4. Petersen Automotive Museum, 4.5, 2438, 10971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 5. Walt Disney Concert Hall, 4.5, 3068, 13806.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 6. Griffith Park, 4.5, 3197, 14386.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 7. La Brea Tar Pits and Museum, 4.5, 3227, 14521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 8. Battleship USS Iowa Museum, 4.5, 2021, 9094.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 9. Hollywood Sign, 4.0, 7701, 30804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 10. The Grove, 4.5, 2525, 11362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 11. Los Angeles County Museum of Art, 4.5, 2823, 12703.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 12. Staples Center, 4.5, 3484, 15678.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 13. The Broad, 4.5, 1775, 7987.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, 14. Venice Beach, 4.0, 10856, 43424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 15. The Wizarding World of Harry Potter, 4.5, 1575, 7087.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 16. Natural History Museum of Los Angeles County, 4.5, 1347, 6061.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 17. Venice Canals Walkway, 4.5, 2043, 9193.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 18. Hollywood Walk of Fame, 3.5, 17736, 62076.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 19. Madame Tussauds Hollywood, 4.5, 3300, 14850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 20. Dodger Stadium, 4.5, 2097, 9436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 21. Runyon Canyon Park, 4.5, 1233, 5548.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 22. Union Station, 4.5, 1838, 8271.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 23. Pantages Theatre, 4.5, 1057, 4756.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 24. Citadel Outlets, 4.0, 1563, 6252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 25. Universal CityWalk Hollywood, 4.0, 1841, 7364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 26. The Nethercutt Collection, 5.0, 847, 4235.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 27. Olvera Street, 4.0, 1356, 5424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 28. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 29. Bradbury Building, 4.5, 632, 2844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 30. Hollywood Bowl Museum, 4.5, 1397, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 160046.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 276523.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 186687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 13616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 1. Universal Studios Hollywood, 4.5, 37056, 166752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 2. The Getty Center, 5.0, 14667, 73335.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 3. Griffith Observatory, 4.5, 20527, 92371.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 4. Petersen Automotive Museum, 4.5, 2438, 10971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 5. Walt Disney Concert Hall, 4.5, 3068, 13806.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 6. Griffith Park, 4.5, 3197, 14386.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 7. La Brea Tar Pits and Museum, 4.5, 3227, 14521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 8. Battleship USS Iowa Museum, 4.5, 2021, 9094.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 9. Hollywood Sign, 4.0, 7701, 30804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 10. The Grove, 4.5, 2525, 11362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 11. Los Angeles County Museum of Art, 4.5, 2823, 12703.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 12. Staples Center, 4.5, 3484, 15678.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 13. The Broad, 4.5, 1775, 7987.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, 14. Venice Beach, 4.0, 10856, 43424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 15. The Wizarding World of Harry Potter, 4.5, 1575, 7087.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 16. Natural History Museum of Los Angeles County, 4.5, 1347, 6061.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 17. Venice Canals Walkway, 4.5, 2043, 9193.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 18. Hollywood Walk of Fame, 3.5, 17736, 62076.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 19. Madame Tussauds Hollywood, 4.5, 3300, 14850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 20. Dodger Stadium, 4.5, 2097, 9436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 21. Runyon Canyon Park, 4.5, 1233, 5548.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 22. Union Station, 4.5, 1838, 8271.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 23. Pantages Theatre, 4.5, 1057, 4756.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 24. Citadel Outlets, 4.0, 1563, 6252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 25. Universal CityWalk Hollywood, 4.0, 1841, 7364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 26. The Nethercutt Collection, 5.0, 847, 4235.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 27. Olvera Street, 4.0, 1356, 5424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 28. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 29. Bradbury Building, 4.5, 632, 2844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 30. Hollywood Bowl Museum, 4.5, 1397, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 160046.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 276523.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 186687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 13616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 1. Universal Studios Hollywood, 4.5, 37056, 166752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 2. The Getty Center, 5.0, 14667, 73335.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 3. Griffith Observatory, 4.5, 20527, 92371.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 4. Petersen Automotive Museum, 4.5, 2438, 10971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 5. Walt Disney Concert Hall, 4.5, 3068, 13806.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 6. Griffith Park, 4.5, 3197, 14386.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 7. La Brea Tar Pits and Museum, 4.5, 3227, 14521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 8. Battleship USS Iowa Museum, 4.5, 2021, 9094.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 9. Hollywood Sign, 4.0, 7701, 30804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 10. The Grove, 4.5, 2525, 11362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 11. Los Angeles County Museum of Art, 4.5, 2823, 12703.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 12. Staples Center, 4.5, 3484, 15678.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 13. The Broad, 4.5, 1775, 7987.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, 14. Venice Beach, 4.0, 10856, 43424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 15. The Wizarding World of Harry Potter, 4.5, 1575, 7087.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 16. Natural History Museum of Los Angeles County, 4.5, 1347, 6061.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 17. Venice Canals Walkway, 4.5, 2043, 9193.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 18. Hollywood Walk of Fame, 3.5, 17736, 62076.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 19. Madame Tussauds Hollywood, 4.5, 3300, 14850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 20. Dodger Stadium, 4.5, 2097, 9436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 21. Runyon Canyon Park, 4.5, 1233, 5548.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 22. Union Station, 4.5, 1838, 8271.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 23. Pantages Theatre, 4.5, 1057, 4756.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 24. Citadel Outlets, 4.0, 1563, 6252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 25. Universal CityWalk Hollywood, 4.0, 1841, 7364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 26. The Nethercutt Collection, 5.0, 847, 4235.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 27. Olvera Street, 4.0, 1356, 5424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 28. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 29. Bradbury Building, 4.5, 632, 2844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 30. Hollywood Bowl Museum, 4.5, 1397, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 160046.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 276523.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 186687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 13616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 1. Universal Studios Hollywood, 4.5, 37056, 166752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 2. The Getty Center, 5.0, 14667, 73335.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 3. Griffith Observatory, 4.5, 20527, 92371.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 4. Petersen Automotive Museum, 4.5, 2438, 10971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 5. Walt Disney Concert Hall, 4.5, 3068, 13806.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 6. Griffith Park, 4.5, 3197, 14386.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 7. La Brea Tar Pits and Museum, 4.5, 3227, 14521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 8. Battleship USS Iowa Museum, 4.5, 2021, 9094.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 9. Hollywood Sign, 4.0, 7701, 30804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 10. The Grove, 4.5, 2525, 11362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 11. Los Angeles County Museum of Art, 4.5, 2823, 12703.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 12. Staples Center, 4.5, 3484, 15678.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 13. The Broad, 4.5, 1775, 7987.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, 14. Venice Beach, 4.0, 10856, 43424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 15. The Wizarding World of Harry Potter, 4.5, 1575, 7087.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 16. Natural History Museum of Los Angeles County, 4.5, 1347, 6061.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 17. Venice Canals Walkway, 4.5, 2043, 9193.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 18. Hollywood Walk of Fame, 3.5, 17736, 62076.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 19. Madame Tussauds Hollywood, 4.5, 3300, 14850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 20. Dodger Stadium, 4.5, 2097, 9436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, 21. Runyon Canyon Park, 4.5, 1233, 5548.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 22. Union Station, 4.5, 1838, 8271.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 23. Pantages Theatre, 4.5, 1057, 4756.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 24. Citadel Outlets, 4.0, 1563, 6252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, 25. Universal CityWalk Hollywood, 4.0, 1841, 7364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 26. The Nethercutt Collection, 5.0, 847, 4235.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 27. Olvera Street, 4.0, 1356, 5424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 28. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, 29. Bradbury Building, 4.5, 632, 2844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, 30. Hollywood Bowl Museum, 4.5, 1397, 6286.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 43424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 160046.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 276523.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 186687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 7, 13616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 1. The Art Institute of Chicago, 5.0, 24421, 122105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 2. Millennium Park, 4.5, 25028, 112626.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 3. Cloud Gate, 4.5, 18217, 81976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 4. Wrigley Field, 4.5, 9912, 44604.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 5. Museum of Science and Industry, 4.5, 11129, 50080.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 6. The Magnificent Mile, 4.5, 15771, 70969.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 7. Skydeck Chicago - Willis Tower, 4.5, 17729, 79780.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 8. Field Museum, 4.5, 8857, 39856.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 9. 360 Chicago Observation Deck, 4.5, 11009, 49540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 10. Chicago Riverwalk, 4.5, 3061, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 9, 11. Lincoln Park Zoo, 4.5, 5939, 26725.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 12. Chicago Cultural Center, 4.5, 3050, 13725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 13. Richard H. Driehaus Museum, 4.5, 1457, 6556.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 12, 14. Shedd Aquarium, 4.0, 9810, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 15. Navy Pier, 4.0, 15093, 60372.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 16. Chicago River, 4.5, 2019, 9085.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 1, 17. Lakefront Trail, 4.5, 2442, 10989.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 18. Chicago Skyline, 5.0, 738, 3690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 19. Buckingham Fountain, 4.5, 3412, 15354.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 20. Garfield Park Conservatory, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 21. The Loop, 4.5, 1258, 5661.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 22. Holy Name Cathedral, 4.5, 1112, 5004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 23. The Chicago Theatre, 4.5, 802, 3609.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 24. Maggie Daley Park, 4.5, 1340, 6030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 25. United Center, 4.5, 1495, 6727.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 26. Oriental Institute Museum, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 27. Lincoln Park, 4.5, 866, 3897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 28. Lookingglass Theatre Company, 5.0, 469, 2345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 29. Frank Lloyd Wright's Robie House, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 30. Chicago History Museum, 4.5, 1180, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 226424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 413478.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 182925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 1. The Art Institute of Chicago, 5.0, 24421, 122105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 2. Millennium Park, 4.5, 25028, 112626.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 3. Cloud Gate, 4.5, 18217, 81976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 4. Wrigley Field, 4.5, 9912, 44604.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 5. Museum of Science and Industry, 4.5, 11129, 50080.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 6. The Magnificent Mile, 4.5, 15771, 70969.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 7. Skydeck Chicago - Willis Tower, 4.5, 17729, 79780.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 8. Field Museum, 4.5, 8857, 39856.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 9. 360 Chicago Observation Deck, 4.5, 11009, 49540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 10. Chicago Riverwalk, 4.5, 3061, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 9, 11. Lincoln Park Zoo, 4.5, 5939, 26725.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 12. Chicago Cultural Center, 4.5, 3050, 13725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 13. Richard H. Driehaus Museum, 4.5, 1457, 6556.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 12, 14. Shedd Aquarium, 4.0, 9810, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 15. Navy Pier, 4.0, 15093, 60372.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 16. Chicago River, 4.5, 2019, 9085.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 1, 17. Lakefront Trail, 4.5, 2442, 10989.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 18. Chicago Skyline, 5.0, 738, 3690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 19. Buckingham Fountain, 4.5, 3412, 15354.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 20. Garfield Park Conservatory, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 21. The Loop, 4.5, 1258, 5661.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 22. Holy Name Cathedral, 4.5, 1112, 5004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 23. The Chicago Theatre, 4.5, 802, 3609.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 24. Maggie Daley Park, 4.5, 1340, 6030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 25. United Center, 4.5, 1495, 6727.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 26. Oriental Institute Museum, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 27. Lincoln Park, 4.5, 866, 3897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 28. Lookingglass Theatre Company, 5.0, 469, 2345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 29. Frank Lloyd Wright's Robie House, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 30. Chicago History Museum, 4.5, 1180, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 226424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 413478.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 182925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 1. The Art Institute of Chicago, 5.0, 24421, 122105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 2. Millennium Park, 4.5, 25028, 112626.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 3. Cloud Gate, 4.5, 18217, 81976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 4. Wrigley Field, 4.5, 9912, 44604.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 5. Museum of Science and Industry, 4.5, 11129, 50080.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 6. The Magnificent Mile, 4.5, 15771, 70969.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 7. Skydeck Chicago - Willis Tower, 4.5, 17729, 79780.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 8. Field Museum, 4.5, 8857, 39856.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 9. 360 Chicago Observation Deck, 4.5, 11009, 49540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 10. Chicago Riverwalk, 4.5, 3061, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 9, 11. Lincoln Park Zoo, 4.5, 5939, 26725.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 12. Chicago Cultural Center, 4.5, 3050, 13725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 13. Richard H. Driehaus Museum, 4.5, 1457, 6556.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 12, 14. Shedd Aquarium, 4.0, 9810, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 15. Navy Pier, 4.0, 15093, 60372.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 16. Chicago River, 4.5, 2019, 9085.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 1, 17. Lakefront Trail, 4.5, 2442, 10989.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 18. Chicago Skyline, 5.0, 738, 3690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 19. Buckingham Fountain, 4.5, 3412, 15354.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 20. Garfield Park Conservatory, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 21. The Loop, 4.5, 1258, 5661.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 22. Holy Name Cathedral, 4.5, 1112, 5004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 23. The Chicago Theatre, 4.5, 802, 3609.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 24. Maggie Daley Park, 4.5, 1340, 6030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 25. United Center, 4.5, 1495, 6727.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 26. Oriental Institute Museum, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 27. Lincoln Park, 4.5, 866, 3897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 28. Lookingglass Theatre Company, 5.0, 469, 2345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 29. Frank Lloyd Wright's Robie House, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 30. Chicago History Museum, 4.5, 1180, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 226424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 413478.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 182925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 1. The Art Institute of Chicago, 5.0, 24421, 122105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 2. Millennium Park, 4.5, 25028, 112626.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 3. Cloud Gate, 4.5, 18217, 81976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 4. Wrigley Field, 4.5, 9912, 44604.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 5. Museum of Science and Industry, 4.5, 11129, 50080.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 6. The Magnificent Mile, 4.5, 15771, 70969.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 7. Skydeck Chicago - Willis Tower, 4.5, 17729, 79780.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 8. Field Museum, 4.5, 8857, 39856.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 9. 360 Chicago Observation Deck, 4.5, 11009, 49540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 10. Chicago Riverwalk, 4.5, 3061, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 9, 11. Lincoln Park Zoo, 4.5, 5939, 26725.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 12. Chicago Cultural Center, 4.5, 3050, 13725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 13. Richard H. Driehaus Museum, 4.5, 1457, 6556.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 12, 14. Shedd Aquarium, 4.0, 9810, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 15. Navy Pier, 4.0, 15093, 60372.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 16. Chicago River, 4.5, 2019, 9085.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 1, 17. Lakefront Trail, 4.5, 2442, 10989.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 18. Chicago Skyline, 5.0, 738, 3690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 19. Buckingham Fountain, 4.5, 3412, 15354.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 20. Garfield Park Conservatory, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 21. The Loop, 4.5, 1258, 5661.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 22. Holy Name Cathedral, 4.5, 1112, 5004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 23. The Chicago Theatre, 4.5, 802, 3609.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 24. Maggie Daley Park, 4.5, 1340, 6030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 25. United Center, 4.5, 1495, 6727.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 26. Oriental Institute Museum, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, 27. Lincoln Park, 4.5, 866, 3897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 28. Lookingglass Theatre Company, 5.0, 469, 2345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, 29. Frank Lloyd Wright's Robie House, 4.5, 848, 3816.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, 30. Chicago History Museum, 4.5, 1180, 5310.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 1, 10989.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 226424.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 413478.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 182925.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 9, 26725.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 12, 39240.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 1. Grand Ole Opry, 4.5, 13662, 61479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 2. Ryman Auditorium, 4.5, 13666, 61497.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 3. Ole Smoky Distillery & Yee-Haw Brewery, 5.0, 4698, 23490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 4. Belle Meade Historic Site & Winery, 4.5, 7528, 33876.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 5. Country Music Hall of Fame and Museum, 4.5, 15117, 68026.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 6. RCA Studio B, 4.5, 3712, 16704.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 7. Andrew Jackson's Hermitage, 4.5, 5790, 26055.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 8. Gaylord Opryland Resort Gardens, 4.5, 6108, 27486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 9. The Johnny Cash Museum, 4.5, 7038, 31671.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 10. Downtown Nashville, 4.5, 10056, 45252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 11. Nashville Parthenon, 4.5, 4858, 21861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 12. Lane Motor Museum, 4.5, 950, 4275.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 13. Belmont Mansion, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 14. Nelson's Green Brier Distillery, 5.0, 1679, 8395.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 15. Musicians Hall of Fame and Museum, 4.5, 1182, 5319.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 16. Cheekwood, 4.5, 1426, 6417.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 17. Tennessee State Museum, 4.5, 972, 4374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 18. Centennial Park, 4.5, 2169, 9760.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 19. Radnor Lake State Park, 4.5, 832, 3744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 20. Bicentennial Capitol Mall State Park, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 21. Bridgestone Arena, 4.5, 2040, 9180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 22. Tennessee Legend Distillery, 5.0, 214, 1070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 23. John Seigenthaler Pedestrian Bridge, 4.5, 1070, 4815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 24. Schermerhorn Symphony Center, 5.0, 650, 3250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 25. Athena Statue, 4.5, 660, 2970.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 26. Edwin and Percy Warner Parks, 4.5, 368, 1656.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 27. Frist Art Museum, 4.5, 1010, 4545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 9, 28. Nashville Zoo, 4.0, 1607, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 29. National Museum of African American Music, 5.0, 133, 665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 30. The District, 4.5, 630, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 161634.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 318598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 19489.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 1. Grand Ole Opry, 4.5, 13662, 61479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 2. Ryman Auditorium, 4.5, 13666, 61497.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 3. Ole Smoky Distillery & Yee-Haw Brewery, 5.0, 4698, 23490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 4. Belle Meade Historic Site & Winery, 4.5, 7528, 33876.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 5. Country Music Hall of Fame and Museum, 4.5, 15117, 68026.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 6. RCA Studio B, 4.5, 3712, 16704.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 7. Andrew Jackson's Hermitage, 4.5, 5790, 26055.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 8. Gaylord Opryland Resort Gardens, 4.5, 6108, 27486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 9. The Johnny Cash Museum, 4.5, 7038, 31671.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 10. Downtown Nashville, 4.5, 10056, 45252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 11. Nashville Parthenon, 4.5, 4858, 21861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 12. Lane Motor Museum, 4.5, 950, 4275.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 13. Belmont Mansion, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 14. Nelson's Green Brier Distillery, 5.0, 1679, 8395.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 15. Musicians Hall of Fame and Museum, 4.5, 1182, 5319.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 16. Cheekwood, 4.5, 1426, 6417.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 17. Tennessee State Museum, 4.5, 972, 4374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 18. Centennial Park, 4.5, 2169, 9760.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 19. Radnor Lake State Park, 4.5, 832, 3744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 20. Bicentennial Capitol Mall State Park, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 21. Bridgestone Arena, 4.5, 2040, 9180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 22. Tennessee Legend Distillery, 5.0, 214, 1070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 23. John Seigenthaler Pedestrian Bridge, 4.5, 1070, 4815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 24. Schermerhorn Symphony Center, 5.0, 650, 3250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 25. Athena Statue, 4.5, 660, 2970.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 26. Edwin and Percy Warner Parks, 4.5, 368, 1656.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 27. Frist Art Museum, 4.5, 1010, 4545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 9, 28. Nashville Zoo, 4.0, 1607, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 29. National Museum of African American Music, 5.0, 133, 665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 30. The District, 4.5, 630, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 161634.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 318598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 19489.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 1. Grand Ole Opry, 4.5, 13662, 61479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 2. Ryman Auditorium, 4.5, 13666, 61497.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 3. Ole Smoky Distillery & Yee-Haw Brewery, 5.0, 4698, 23490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 4. Belle Meade Historic Site & Winery, 4.5, 7528, 33876.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 5. Country Music Hall of Fame and Museum, 4.5, 15117, 68026.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 6. RCA Studio B, 4.5, 3712, 16704.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 7. Andrew Jackson's Hermitage, 4.5, 5790, 26055.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 8. Gaylord Opryland Resort Gardens, 4.5, 6108, 27486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 9. The Johnny Cash Museum, 4.5, 7038, 31671.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 10. Downtown Nashville, 4.5, 10056, 45252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 11. Nashville Parthenon, 4.5, 4858, 21861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 12. Lane Motor Museum, 4.5, 950, 4275.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 13. Belmont Mansion, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 14. Nelson's Green Brier Distillery, 5.0, 1679, 8395.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 15. Musicians Hall of Fame and Museum, 4.5, 1182, 5319.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 16. Cheekwood, 4.5, 1426, 6417.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 17. Tennessee State Museum, 4.5, 972, 4374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 18. Centennial Park, 4.5, 2169, 9760.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 19. Radnor Lake State Park, 4.5, 832, 3744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 20. Bicentennial Capitol Mall State Park, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 21. Bridgestone Arena, 4.5, 2040, 9180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 22. Tennessee Legend Distillery, 5.0, 214, 1070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 23. John Seigenthaler Pedestrian Bridge, 4.5, 1070, 4815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 24. Schermerhorn Symphony Center, 5.0, 650, 3250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 25. Athena Statue, 4.5, 660, 2970.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 26. Edwin and Percy Warner Parks, 4.5, 368, 1656.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 27. Frist Art Museum, 4.5, 1010, 4545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 9, 28. Nashville Zoo, 4.0, 1607, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 29. National Museum of African American Music, 5.0, 133, 665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 30. The District, 4.5, 630, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 161634.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 318598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 19489.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 1. Grand Ole Opry, 4.5, 13662, 61479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 2. Ryman Auditorium, 4.5, 13666, 61497.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 3. Ole Smoky Distillery & Yee-Haw Brewery, 5.0, 4698, 23490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 4. Belle Meade Historic Site & Winery, 4.5, 7528, 33876.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 5. Country Music Hall of Fame and Museum, 4.5, 15117, 68026.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 6. RCA Studio B, 4.5, 3712, 16704.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 7. Andrew Jackson's Hermitage, 4.5, 5790, 26055.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 8. Gaylord Opryland Resort Gardens, 4.5, 6108, 27486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 9. The Johnny Cash Museum, 4.5, 7038, 31671.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 10. Downtown Nashville, 4.5, 10056, 45252.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 11. Nashville Parthenon, 4.5, 4858, 21861.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 12. Lane Motor Museum, 4.5, 950, 4275.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 13. Belmont Mansion, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 14. Nelson's Green Brier Distillery, 5.0, 1679, 8395.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 15. Musicians Hall of Fame and Museum, 4.5, 1182, 5319.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 16. Cheekwood, 4.5, 1426, 6417.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 17. Tennessee State Museum, 4.5, 972, 4374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 18. Centennial Park, 4.5, 2169, 9760.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 19. Radnor Lake State Park, 4.5, 832, 3744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 20. Bicentennial Capitol Mall State Park, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 21. Bridgestone Arena, 4.5, 2040, 9180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 22. Tennessee Legend Distillery, 5.0, 214, 1070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 23. John Seigenthaler Pedestrian Bridge, 4.5, 1070, 4815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 24. Schermerhorn Symphony Center, 5.0, 650, 3250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 25. Athena Statue, 4.5, 660, 2970.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, 26. Edwin and Percy Warner Parks, 4.5, 368, 1656.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 27. Frist Art Museum, 4.5, 1010, 4545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 9, 28. Nashville Zoo, 4.0, 1607, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, 29. National Museum of African American Music, 5.0, 133, 665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, 30. The District, 4.5, 630, 2835.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 161634.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 318598.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 19489.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 9, 6428.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 1. USS Midway Museum, 5.0, 25423, 127115.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 9, 2. San Diego Zoo, 4.5, 28908, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 3. La Jolla Cove, 4.5, 13687, 61591.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 4. Balboa Park, 4.5, 13039, 58675.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 5. Torrey Pines State Natural Reserve, 4.5, 3789, 17050.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 6. Petco Park, 4.5, 4519, 20335.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 7. Cabrillo National Monument, 4.5, 4875, 21937.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 8. Mt. Soledad National Veterans Memorial, 4.5, 2476, 11142.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 9. Sunset Cliffs Natural Park, 4.5, 2115, 9517.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 10. Coronado Bridge, 4.5, 5796, 26082.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 11. Fort Rosecrans National Cemetery, 5.0, 1469, 7345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 12. La Jolla Shores Park, 4.5, 2717, 12226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 13. Point Loma, 4.5, 1931, 8689.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 14. Maritime Museum of San Diego, 4.5, 1793, 8068.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 15. Torrey Pines Gliderport, 4.5, 1456, 6552.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 16. Old Point Loma Lighthouse, 4.5, 1442, 6489.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 17. Old Town San Diego State Historic Park, 4.5, 5675, 25537.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 18. Pacific Beach, 4.5, 1300, 5850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 19. SeaWorld, 4.0, 10246, 40984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 20. Little Italy, 4.5, 2050, 9225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 21. Seaport Village, 4.0, 4725, 18900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 22. Windansea Beach, 4.5, 587, 2641.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 23. Birch Aquarium at Scripps, 4.5, 1943, 8743.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 24. San Diego Bay Walk, 4.5, 906, 4077.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 25. Old Town San Diego, 4.5, 1834, 8253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 26. Botanical Building and Lily Pond, 4.5, 1085, 4882.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 27. Mormon Battalion Historic Site, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 28. Children's Pool, 4.5, 1360, 6120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 29. Mission Beach, 4.5, 2044, 9198.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 30. Torrey Pines State Beach, 4.5, 339, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 99153.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 143927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 136562.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 173702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 1. USS Midway Museum, 5.0, 25423, 127115.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 9, 2. San Diego Zoo, 4.5, 28908, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 3. La Jolla Cove, 4.5, 13687, 61591.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 4. Balboa Park, 4.5, 13039, 58675.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 5. Torrey Pines State Natural Reserve, 4.5, 3789, 17050.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 6. Petco Park, 4.5, 4519, 20335.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 7. Cabrillo National Monument, 4.5, 4875, 21937.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 8. Mt. Soledad National Veterans Memorial, 4.5, 2476, 11142.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 9. Sunset Cliffs Natural Park, 4.5, 2115, 9517.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 10. Coronado Bridge, 4.5, 5796, 26082.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 11. Fort Rosecrans National Cemetery, 5.0, 1469, 7345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 12. La Jolla Shores Park, 4.5, 2717, 12226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 13. Point Loma, 4.5, 1931, 8689.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 14. Maritime Museum of San Diego, 4.5, 1793, 8068.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 15. Torrey Pines Gliderport, 4.5, 1456, 6552.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 16. Old Point Loma Lighthouse, 4.5, 1442, 6489.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 17. Old Town San Diego State Historic Park, 4.5, 5675, 25537.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 18. Pacific Beach, 4.5, 1300, 5850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 19. SeaWorld, 4.0, 10246, 40984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 20. Little Italy, 4.5, 2050, 9225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 21. Seaport Village, 4.0, 4725, 18900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 22. Windansea Beach, 4.5, 587, 2641.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 23. Birch Aquarium at Scripps, 4.5, 1943, 8743.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 24. San Diego Bay Walk, 4.5, 906, 4077.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 25. Old Town San Diego, 4.5, 1834, 8253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 26. Botanical Building and Lily Pond, 4.5, 1085, 4882.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 27. Mormon Battalion Historic Site, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 28. Children's Pool, 4.5, 1360, 6120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 29. Mission Beach, 4.5, 2044, 9198.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 30. Torrey Pines State Beach, 4.5, 339, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 99153.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 143927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 136562.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 173702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 1. USS Midway Museum, 5.0, 25423, 127115.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 9, 2. San Diego Zoo, 4.5, 28908, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 3. La Jolla Cove, 4.5, 13687, 61591.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 4. Balboa Park, 4.5, 13039, 58675.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 5. Torrey Pines State Natural Reserve, 4.5, 3789, 17050.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 6. Petco Park, 4.5, 4519, 20335.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 7. Cabrillo National Monument, 4.5, 4875, 21937.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 8. Mt. Soledad National Veterans Memorial, 4.5, 2476, 11142.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 9. Sunset Cliffs Natural Park, 4.5, 2115, 9517.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 10. Coronado Bridge, 4.5, 5796, 26082.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 11. Fort Rosecrans National Cemetery, 5.0, 1469, 7345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 12. La Jolla Shores Park, 4.5, 2717, 12226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 13. Point Loma, 4.5, 1931, 8689.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 14. Maritime Museum of San Diego, 4.5, 1793, 8068.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 15. Torrey Pines Gliderport, 4.5, 1456, 6552.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 16. Old Point Loma Lighthouse, 4.5, 1442, 6489.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 17. Old Town San Diego State Historic Park, 4.5, 5675, 25537.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 18. Pacific Beach, 4.5, 1300, 5850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 19. SeaWorld, 4.0, 10246, 40984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 20. Little Italy, 4.5, 2050, 9225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 21. Seaport Village, 4.0, 4725, 18900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 22. Windansea Beach, 4.5, 587, 2641.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 23. Birch Aquarium at Scripps, 4.5, 1943, 8743.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 24. San Diego Bay Walk, 4.5, 906, 4077.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 25. Old Town San Diego, 4.5, 1834, 8253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 26. Botanical Building and Lily Pond, 4.5, 1085, 4882.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 27. Mormon Battalion Historic Site, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 28. Children's Pool, 4.5, 1360, 6120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 29. Mission Beach, 4.5, 2044, 9198.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 30. Torrey Pines State Beach, 4.5, 339, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 99153.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 143927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 136562.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 173702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 1. USS Midway Museum, 5.0, 25423, 127115.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 9, 2. San Diego Zoo, 4.5, 28908, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 3. La Jolla Cove, 4.5, 13687, 61591.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 4. Balboa Park, 4.5, 13039, 58675.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 5. Torrey Pines State Natural Reserve, 4.5, 3789, 17050.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 6. Petco Park, 4.5, 4519, 20335.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 7. Cabrillo National Monument, 4.5, 4875, 21937.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 8. Mt. Soledad National Veterans Memorial, 4.5, 2476, 11142.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 9. Sunset Cliffs Natural Park, 4.5, 2115, 9517.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 10. Coronado Bridge, 4.5, 5796, 26082.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 11. Fort Rosecrans National Cemetery, 5.0, 1469, 7345.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 12. La Jolla Shores Park, 4.5, 2717, 12226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 13. Point Loma, 4.5, 1931, 8689.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 14. Maritime Museum of San Diego, 4.5, 1793, 8068.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 15. Torrey Pines Gliderport, 4.5, 1456, 6552.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 16. Old Point Loma Lighthouse, 4.5, 1442, 6489.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 17. Old Town San Diego State Historic Park, 4.5, 5675, 25537.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 18. Pacific Beach, 4.5, 1300, 5850.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, 19. SeaWorld, 4.0, 10246, 40984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 20. Little Italy, 4.5, 2050, 9225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 21. Seaport Village, 4.0, 4725, 18900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 22. Windansea Beach, 4.5, 587, 2641.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, 23. Birch Aquarium at Scripps, 4.5, 1943, 8743.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 24. San Diego Bay Walk, 4.5, 906, 4077.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 25. Old Town San Diego, 4.5, 1834, 8253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 26. Botanical Building and Lily Pond, 4.5, 1085, 4882.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, 27. Mormon Battalion Historic Site, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 28. Children's Pool, 4.5, 1360, 6120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 29. Mission Beach, 4.5, 2044, 9198.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, 30. Torrey Pines State Beach, 4.5, 339, 1525.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 2, 99153.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 143927.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 136562.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 173702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 9, 130086.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 1. Lincoln Road, 4.5, 17907, 80581.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 2. Miami Beach Boardwalk, 4.5, 7389, 33250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 3. South Pointe Park, 4.5, 2789, 12550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 4. Art Deco Historic District, 4.5, 6710, 30195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 5. Ocean Drive, 4.5, 12443, 55993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 6. Holocaust Memorial Miami Beach, 4.5, 2579, 11605.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 7. Lummus Park Beach, 4.5, 1885, 8482.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 8. Española Way, 4.5, 2730, 12285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 9. Jewish Museum of Florida - FIU, 4.5, 647, 2911.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 10. Collins Avenue, 4.5, 5319, 23935.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 11. Miami Beach Botanical Garden, 4.0, 905, 3620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 12. Art Deco Welcome Center, 4.5, 453, 2038.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 13. Hyde Beach, 4.5, 142, 639.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 14. New World Symphony, 5.0, 261, 1305.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 15. Romero Britto Fine Art Gallery, 4.5, 902, 4059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 16. The Wolfsonian - Florida International University, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 17. Lik Miami, 4.5, 214, 963.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 18. Fisher Island, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 19. 12th Street Beach, 4.5, 379, 1705.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 20. Flamingo Park, 4.0, 337, 1348.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 21. Art Basel, 4.5, 287, 1291.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 22. Miami Beach Marina, 4.5, 220, 990.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 23. Boucher Brothers, 5.0, 2820, 14100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 24. North Shore Open Space Park, 4.5, 177, 796.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 25. Haulover Inlet, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 26. 8th Street Designer District, 4.0, 162, 648.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 27. World Erotic Art Museum (WEAM), 4.0, 463, 1852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 28. Colony Theatre, 4.5, 42, 189.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 29. Soundscape Park, 4.5, 143, 643.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 30. Miami Beach Convention Center, 4.0, 283, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 7990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 198055.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 103606.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 1. Lincoln Road, 4.5, 17907, 80581.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 2. Miami Beach Boardwalk, 4.5, 7389, 33250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 3. South Pointe Park, 4.5, 2789, 12550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 4. Art Deco Historic District, 4.5, 6710, 30195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 5. Ocean Drive, 4.5, 12443, 55993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 6. Holocaust Memorial Miami Beach, 4.5, 2579, 11605.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 7. Lummus Park Beach, 4.5, 1885, 8482.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 8. Española Way, 4.5, 2730, 12285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 9. Jewish Museum of Florida - FIU, 4.5, 647, 2911.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 10. Collins Avenue, 4.5, 5319, 23935.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 11. Miami Beach Botanical Garden, 4.0, 905, 3620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 12. Art Deco Welcome Center, 4.5, 453, 2038.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 13. Hyde Beach, 4.5, 142, 639.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 14. New World Symphony, 5.0, 261, 1305.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 15. Romero Britto Fine Art Gallery, 4.5, 902, 4059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 16. The Wolfsonian - Florida International University, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 17. Lik Miami, 4.5, 214, 963.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 18. Fisher Island, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 19. 12th Street Beach, 4.5, 379, 1705.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 20. Flamingo Park, 4.0, 337, 1348.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 21. Art Basel, 4.5, 287, 1291.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 22. Miami Beach Marina, 4.5, 220, 990.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 23. Boucher Brothers, 5.0, 2820, 14100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 24. North Shore Open Space Park, 4.5, 177, 796.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 25. Haulover Inlet, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 26. 8th Street Designer District, 4.0, 162, 648.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 27. World Erotic Art Museum (WEAM), 4.0, 463, 1852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 28. Colony Theatre, 4.5, 42, 189.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 29. Soundscape Park, 4.5, 143, 643.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 30. Miami Beach Convention Center, 4.0, 283, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 7990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 198055.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 103606.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 1. Lincoln Road, 4.5, 17907, 80581.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 2. Miami Beach Boardwalk, 4.5, 7389, 33250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 3. South Pointe Park, 4.5, 2789, 12550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 4. Art Deco Historic District, 4.5, 6710, 30195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 5. Ocean Drive, 4.5, 12443, 55993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 6. Holocaust Memorial Miami Beach, 4.5, 2579, 11605.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 7. Lummus Park Beach, 4.5, 1885, 8482.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 8. Española Way, 4.5, 2730, 12285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 9. Jewish Museum of Florida - FIU, 4.5, 647, 2911.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 10. Collins Avenue, 4.5, 5319, 23935.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 11. Miami Beach Botanical Garden, 4.0, 905, 3620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 12. Art Deco Welcome Center, 4.5, 453, 2038.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 13. Hyde Beach, 4.5, 142, 639.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 14. New World Symphony, 5.0, 261, 1305.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 15. Romero Britto Fine Art Gallery, 4.5, 902, 4059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 16. The Wolfsonian - Florida International University, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 17. Lik Miami, 4.5, 214, 963.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 18. Fisher Island, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 19. 12th Street Beach, 4.5, 379, 1705.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 20. Flamingo Park, 4.0, 337, 1348.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 21. Art Basel, 4.5, 287, 1291.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 22. Miami Beach Marina, 4.5, 220, 990.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 23. Boucher Brothers, 5.0, 2820, 14100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 24. North Shore Open Space Park, 4.5, 177, 796.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 25. Haulover Inlet, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 26. 8th Street Designer District, 4.0, 162, 648.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 27. World Erotic Art Museum (WEAM), 4.0, 463, 1852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 28. Colony Theatre, 4.5, 42, 189.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 29. Soundscape Park, 4.5, 143, 643.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 30. Miami Beach Convention Center, 4.0, 283, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 7990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 198055.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 103606.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 1. Lincoln Road, 4.5, 17907, 80581.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 2. Miami Beach Boardwalk, 4.5, 7389, 33250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 3. South Pointe Park, 4.5, 2789, 12550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 4. Art Deco Historic District, 4.5, 6710, 30195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 5. Ocean Drive, 4.5, 12443, 55993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 6. Holocaust Memorial Miami Beach, 4.5, 2579, 11605.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 7. Lummus Park Beach, 4.5, 1885, 8482.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 8. Española Way, 4.5, 2730, 12285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 9. Jewish Museum of Florida - FIU, 4.5, 647, 2911.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 10. Collins Avenue, 4.5, 5319, 23935.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 11. Miami Beach Botanical Garden, 4.0, 905, 3620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 12. Art Deco Welcome Center, 4.5, 453, 2038.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 13. Hyde Beach, 4.5, 142, 639.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 14. New World Symphony, 5.0, 261, 1305.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 15. Romero Britto Fine Art Gallery, 4.5, 902, 4059.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 16. The Wolfsonian - Florida International University, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 17. Lik Miami, 4.5, 214, 963.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, 18. Fisher Island, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 19. 12th Street Beach, 4.5, 379, 1705.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 20. Flamingo Park, 4.0, 337, 1348.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 21. Art Basel, 4.5, 287, 1291.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 22. Miami Beach Marina, 4.5, 220, 990.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 23. Boucher Brothers, 5.0, 2820, 14100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, 24. North Shore Open Space Park, 4.5, 177, 796.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 25. Haulover Inlet, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 26. 8th Street Designer District, 4.0, 162, 648.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, 27. World Erotic Art Museum (WEAM), 4.0, 463, 1852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 28. Colony Theatre, 4.5, 42, 189.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, 29. Soundscape Park, 4.5, 143, 643.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, 30. Miami Beach Convention Center, 4.0, 283, 1132.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 2, 2502.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 3, 7990.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 198055.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 6, 103606.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 1. The National WWII Museum, 5.0, 30632, 153160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 2. Jackson Square, 4.5, 16332, 73494.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 3. Frenchmen Street, 4.5, 12030, 54135.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 4. French Quarter, 4.5, 22721, 102244.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 5. Garden District, 4.5, 8923, 40153.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 6. RTA - Streetcars, 4.5, 16240, 73080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 7. St. Louis Cathedral, 4.5, 8392, 37764.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 8. New Orleans City Park, 4.5, 4334, 19503.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 9. Preservation Hall, 4.5, 5877, 26446.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 10. Royal Street, 4.5, 7778, 35001.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 11. St. Louis Cemetery No. 1, 4.5, 3976, 17892.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 12. Blaine Kern's Mardi Gras World, 4.5, 4361, 19624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 13. The Sydney and Walda Besthoff Sculpture Garden at NOMA, 5.0, 1385, 6925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 14. Audubon Park, 4.5, 1694, 7623.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 9, 15. Audubon Zoo, 4.5, 2919, 13135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 16. New Orleans Pharmacy Museum, 4.5, 1127, 5071.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 17. Jean Lafitte National Historical Park and Preserve, 4.5, 994, 4473.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 18. New Orleans Museum of Art, 4.5, 1147, 5161.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 19. The Historic New Orleans Collection, 4.5, 687, 3091.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 20. Hermann-Grima House, 4.5, 510, 2295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 21. The Sazerac House, 5.0, 329, 1645.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 22. The Presbytere, 4.5, 983, 4423.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 23. Basin St. Station, 4.5, 524, 2358.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 24. Lake Lawn Metairie, 4.5, 895, 4027.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 25. Mercedes-Benz Superdome, 4.5, 1067, 4801.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 12, 26. Audubon Aquarium, 4.0, 3370, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 27. Lafayette Cemetery No.1, 4.5, 2850, 12825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 28. Longue Vue House and Gardens, 4.5, 255, 1147.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 29. Saenger Theatre, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 30. Magazine Street, 4.5, 1160, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 201397.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 492345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 31599.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 1. The National WWII Museum, 5.0, 30632, 153160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 2. Jackson Square, 4.5, 16332, 73494.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 3. Frenchmen Street, 4.5, 12030, 54135.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 4. French Quarter, 4.5, 22721, 102244.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 5. Garden District, 4.5, 8923, 40153.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 6. RTA - Streetcars, 4.5, 16240, 73080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 7. St. Louis Cathedral, 4.5, 8392, 37764.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 8. New Orleans City Park, 4.5, 4334, 19503.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 9. Preservation Hall, 4.5, 5877, 26446.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 10. Royal Street, 4.5, 7778, 35001.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 11. St. Louis Cemetery No. 1, 4.5, 3976, 17892.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 12. Blaine Kern's Mardi Gras World, 4.5, 4361, 19624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 13. The Sydney and Walda Besthoff Sculpture Garden at NOMA, 5.0, 1385, 6925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 14. Audubon Park, 4.5, 1694, 7623.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 9, 15. Audubon Zoo, 4.5, 2919, 13135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 16. New Orleans Pharmacy Museum, 4.5, 1127, 5071.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 17. Jean Lafitte National Historical Park and Preserve, 4.5, 994, 4473.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 18. New Orleans Museum of Art, 4.5, 1147, 5161.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 19. The Historic New Orleans Collection, 4.5, 687, 3091.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 20. Hermann-Grima House, 4.5, 510, 2295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 21. The Sazerac House, 5.0, 329, 1645.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 22. The Presbytere, 4.5, 983, 4423.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 23. Basin St. Station, 4.5, 524, 2358.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 24. Lake Lawn Metairie, 4.5, 895, 4027.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 25. Mercedes-Benz Superdome, 4.5, 1067, 4801.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 12, 26. Audubon Aquarium, 4.0, 3370, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 27. Lafayette Cemetery No.1, 4.5, 2850, 12825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 28. Longue Vue House and Gardens, 4.5, 255, 1147.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 29. Saenger Theatre, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 30. Magazine Street, 4.5, 1160, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 201397.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 492345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 31599.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 1. The National WWII Museum, 5.0, 30632, 153160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 2. Jackson Square, 4.5, 16332, 73494.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 3. Frenchmen Street, 4.5, 12030, 54135.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 4. French Quarter, 4.5, 22721, 102244.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 5. Garden District, 4.5, 8923, 40153.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 6. RTA - Streetcars, 4.5, 16240, 73080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 7. St. Louis Cathedral, 4.5, 8392, 37764.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 8. New Orleans City Park, 4.5, 4334, 19503.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 9. Preservation Hall, 4.5, 5877, 26446.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 10. Royal Street, 4.5, 7778, 35001.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 11. St. Louis Cemetery No. 1, 4.5, 3976, 17892.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 12. Blaine Kern's Mardi Gras World, 4.5, 4361, 19624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 13. The Sydney and Walda Besthoff Sculpture Garden at NOMA, 5.0, 1385, 6925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 14. Audubon Park, 4.5, 1694, 7623.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 9, 15. Audubon Zoo, 4.5, 2919, 13135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 16. New Orleans Pharmacy Museum, 4.5, 1127, 5071.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 17. Jean Lafitte National Historical Park and Preserve, 4.5, 994, 4473.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 18. New Orleans Museum of Art, 4.5, 1147, 5161.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 19. The Historic New Orleans Collection, 4.5, 687, 3091.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 20. Hermann-Grima House, 4.5, 510, 2295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 21. The Sazerac House, 5.0, 329, 1645.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 22. The Presbytere, 4.5, 983, 4423.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 23. Basin St. Station, 4.5, 524, 2358.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 24. Lake Lawn Metairie, 4.5, 895, 4027.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 25. Mercedes-Benz Superdome, 4.5, 1067, 4801.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 12, 26. Audubon Aquarium, 4.0, 3370, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 27. Lafayette Cemetery No.1, 4.5, 2850, 12825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 28. Longue Vue House and Gardens, 4.5, 255, 1147.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 29. Saenger Theatre, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 30. Magazine Street, 4.5, 1160, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 201397.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 492345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 31599.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 1. The National WWII Museum, 5.0, 30632, 153160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 2. Jackson Square, 4.5, 16332, 73494.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 3. Frenchmen Street, 4.5, 12030, 54135.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 4. French Quarter, 4.5, 22721, 102244.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 5. Garden District, 4.5, 8923, 40153.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 6. RTA - Streetcars, 4.5, 16240, 73080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 7. St. Louis Cathedral, 4.5, 8392, 37764.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 8. New Orleans City Park, 4.5, 4334, 19503.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 9. Preservation Hall, 4.5, 5877, 26446.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 10. Royal Street, 4.5, 7778, 35001.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 11. St. Louis Cemetery No. 1, 4.5, 3976, 17892.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 12. Blaine Kern's Mardi Gras World, 4.5, 4361, 19624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 13. The Sydney and Walda Besthoff Sculpture Garden at NOMA, 5.0, 1385, 6925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 14. Audubon Park, 4.5, 1694, 7623.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 9, 15. Audubon Zoo, 4.5, 2919, 13135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 16. New Orleans Pharmacy Museum, 4.5, 1127, 5071.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, 17. Jean Lafitte National Historical Park and Preserve, 4.5, 994, 4473.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 18. New Orleans Museum of Art, 4.5, 1147, 5161.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 19. The Historic New Orleans Collection, 4.5, 687, 3091.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 20. Hermann-Grima House, 4.5, 510, 2295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 21. The Sazerac House, 5.0, 329, 1645.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, 22. The Presbytere, 4.5, 983, 4423.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 23. Basin St. Station, 4.5, 524, 2358.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 24. Lake Lawn Metairie, 4.5, 895, 4027.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 25. Mercedes-Benz Superdome, 4.5, 1067, 4801.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 12, 26. Audubon Aquarium, 4.0, 3370, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 27. Lafayette Cemetery No.1, 4.5, 2850, 12825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 28. Longue Vue House and Gardens, 4.5, 255, 1147.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 29. Saenger Theatre, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, 30. Magazine Street, 4.5, 1160, 5220.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 201397.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 492345.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 31599.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 9, 13135.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 12, 13480.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 1. Vizcaya Museum and Gardens, 4.5, 7126, 32067.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 2. Wynwood Walls, 4.5, 9009, 40540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 3. Zoo Miami, 4.5, 4819, 21685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 4. Bayside Marketplace, 4.0, 13780, 55120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 5. Dolphin Mall, 4.5, 10026, 45117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 6. American Airlines Arena, 4.5, 5785, 26032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 7. Zoological Wildlife Foundation, 4.5, 1987, 8941.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 8. Metromover, 4.5, 5325, 23962.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 9. Lock & Load Museum, 5.0, 937, 4685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 10. Wynwood, 4.5, 2147, 9661.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 11. Miami Design District, 4.5, 1446, 6507.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 12. Little Havana, 4.0, 2949, 11796.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 13. Bayfront Park, 4.0, 1520, 6080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 14. Miami Trolley, 4.5, 1350, 6075.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 15. Black Police Precinct and Courthouse Museum, 5.0, 207, 1035.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 16. LoanDepot Park, 4.5, 1975, 8887.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 17. Pérez Art Museum Miami, 4.0, 1668, 6672.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 18. Calle Ocho, 4.0, 790, 3160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 19. Monkey Jungle, 4.0, 599, 2396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 20. Miami Children's Museum, 4.0, 933, 3732.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 21. Deering Estate, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 22. Coconut Grove, 4.0, 858, 3432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 23. Brickell City Center, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 24. Phillip and Patricia Frost Museum of Science, 4.0, 782, 3128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 12, 25. Miami Seaquarium, 3.5, 4486, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 26. Matheson Hammock Park, 4.0, 417, 1668.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 27. The Falls Shopping Center, 4.5, 307, 1381.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 28. Tropical Park, 4.5, 163, 733.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 29. Olympia Theater, 4.5, 121, 544.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 30. Port of Miami, 4.0, 759, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 93560.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 103094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 8481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 103486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 33023.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 1. Vizcaya Museum and Gardens, 4.5, 7126, 32067.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 2. Wynwood Walls, 4.5, 9009, 40540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 3. Zoo Miami, 4.5, 4819, 21685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 4. Bayside Marketplace, 4.0, 13780, 55120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 5. Dolphin Mall, 4.5, 10026, 45117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 6. American Airlines Arena, 4.5, 5785, 26032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 7. Zoological Wildlife Foundation, 4.5, 1987, 8941.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 8. Metromover, 4.5, 5325, 23962.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 9. Lock & Load Museum, 5.0, 937, 4685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 10. Wynwood, 4.5, 2147, 9661.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 11. Miami Design District, 4.5, 1446, 6507.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 12. Little Havana, 4.0, 2949, 11796.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 13. Bayfront Park, 4.0, 1520, 6080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 14. Miami Trolley, 4.5, 1350, 6075.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 15. Black Police Precinct and Courthouse Museum, 5.0, 207, 1035.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 16. LoanDepot Park, 4.5, 1975, 8887.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 17. Pérez Art Museum Miami, 4.0, 1668, 6672.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 18. Calle Ocho, 4.0, 790, 3160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 19. Monkey Jungle, 4.0, 599, 2396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 20. Miami Children's Museum, 4.0, 933, 3732.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 21. Deering Estate, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 22. Coconut Grove, 4.0, 858, 3432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 23. Brickell City Center, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 24. Phillip and Patricia Frost Museum of Science, 4.0, 782, 3128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 12, 25. Miami Seaquarium, 3.5, 4486, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 26. Matheson Hammock Park, 4.0, 417, 1668.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 27. The Falls Shopping Center, 4.5, 307, 1381.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 28. Tropical Park, 4.5, 163, 733.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 29. Olympia Theater, 4.5, 121, 544.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 30. Port of Miami, 4.0, 759, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 93560.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 103094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 8481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 103486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 33023.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 1. Vizcaya Museum and Gardens, 4.5, 7126, 32067.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 2. Wynwood Walls, 4.5, 9009, 40540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 3. Zoo Miami, 4.5, 4819, 21685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 4. Bayside Marketplace, 4.0, 13780, 55120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 5. Dolphin Mall, 4.5, 10026, 45117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 6. American Airlines Arena, 4.5, 5785, 26032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 7. Zoological Wildlife Foundation, 4.5, 1987, 8941.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 8. Metromover, 4.5, 5325, 23962.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 9. Lock & Load Museum, 5.0, 937, 4685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 10. Wynwood, 4.5, 2147, 9661.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 11. Miami Design District, 4.5, 1446, 6507.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 12. Little Havana, 4.0, 2949, 11796.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 13. Bayfront Park, 4.0, 1520, 6080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 14. Miami Trolley, 4.5, 1350, 6075.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 15. Black Police Precinct and Courthouse Museum, 5.0, 207, 1035.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 16. LoanDepot Park, 4.5, 1975, 8887.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 17. Pérez Art Museum Miami, 4.0, 1668, 6672.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 18. Calle Ocho, 4.0, 790, 3160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 19. Monkey Jungle, 4.0, 599, 2396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 20. Miami Children's Museum, 4.0, 933, 3732.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 21. Deering Estate, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 22. Coconut Grove, 4.0, 858, 3432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 23. Brickell City Center, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 24. Phillip and Patricia Frost Museum of Science, 4.0, 782, 3128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 12, 25. Miami Seaquarium, 3.5, 4486, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 26. Matheson Hammock Park, 4.0, 417, 1668.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 27. The Falls Shopping Center, 4.5, 307, 1381.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 28. Tropical Park, 4.5, 163, 733.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 29. Olympia Theater, 4.5, 121, 544.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 30. Port of Miami, 4.0, 759, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 93560.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 103094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 8481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 103486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 33023.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 1. Vizcaya Museum and Gardens, 4.5, 7126, 32067.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 2. Wynwood Walls, 4.5, 9009, 40540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 3. Zoo Miami, 4.5, 4819, 21685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 4. Bayside Marketplace, 4.0, 13780, 55120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 5. Dolphin Mall, 4.5, 10026, 45117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 6. American Airlines Arena, 4.5, 5785, 26032.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 7. Zoological Wildlife Foundation, 4.5, 1987, 8941.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 8. Metromover, 4.5, 5325, 23962.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 9. Lock & Load Museum, 5.0, 937, 4685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 10. Wynwood, 4.5, 2147, 9661.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 11. Miami Design District, 4.5, 1446, 6507.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 12. Little Havana, 4.0, 2949, 11796.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 13. Bayfront Park, 4.0, 1520, 6080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 14. Miami Trolley, 4.5, 1350, 6075.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 15. Black Police Precinct and Courthouse Museum, 5.0, 207, 1035.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 16. LoanDepot Park, 4.5, 1975, 8887.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 17. Pérez Art Museum Miami, 4.0, 1668, 6672.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 18. Calle Ocho, 4.0, 790, 3160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, 19. Monkey Jungle, 4.0, 599, 2396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 20. Miami Children's Museum, 4.0, 933, 3732.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 21. Deering Estate, 4.5, 378, 1701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 22. Coconut Grove, 4.0, 858, 3432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 23. Brickell City Center, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, 24. Phillip and Patricia Frost Museum of Science, 4.0, 782, 3128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 12, 25. Miami Seaquarium, 3.5, 4486, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 26. Matheson Hammock Park, 4.0, 417, 1668.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, 27. The Falls Shopping Center, 4.5, 307, 1381.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, 28. Tropical Park, 4.5, 163, 733.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 29. Olympia Theater, 4.5, 121, 544.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, 30. Port of Miami, 4.0, 759, 3036.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 93560.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 103094.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 8481.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 7, 103486.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 9, 33023.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 15701.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 1. Lincoln Memorial, 4.5, 31901, 143554.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 2. National Gallery of Art, 5.0, 9304, 46520.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 3. Smithsonian National Museum of Natural History, 4.5, 12410, 55845.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 4. Library of Congress, 4.5, 9094, 40923.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 5. National Air and Space Museum, 4.5, 23428, 105426.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 6. Vietnam Veterans Memorial, 4.5, 11964, 53838.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 7. United States Holocaust Memorial Museum, 4.5, 11259, 50665.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 8. Korean War Veterans Memorial, 4.5, 11053, 49738.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, 9. National Mall, 4.5, 8361, 37624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 10. National World War II Memorial, 4.5, 10171, 45769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 11. Washington Monument, 4.5, 9431, 42439.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 12. U.S. Capitol, 4.5, 7048, 31716.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 13. National Museum of African American History and Culture, 5.0, 3645, 18225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 14. National Portrait Gallery, 4.5, 3554, 15993.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 15. Franklin Delano Roosevelt Memorial, 4.5, 5953, 26788.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 16. Jefferson Memorial, 4.5, 6491, 29209.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 17. Martin Luther King, Jr. Memorial, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 18. Ford's Theatre, 4.5, 4343, 19543.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 19. The National Archives Museum, 4.5, 3550, 15975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 20. United States Botanic Garden, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 21. Hillwood Estate, Museum & Gardens, 5.0, 1287, 6435.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 22. Washington National Cathedral, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 23. National Museum of American History, 4.5, 5031, 22639.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 24. White House, 4.0, 8169, 32676.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 25. Capitol Hill, 4.5, 3469, 15610.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 26. Georgetown, 4.5, 3009, 13540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 27. Basilica of the National Shrine of the Immaculate Conception, 5.0, 1906, 9530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 28. International Spy Museum, 4.0, 5569, 22276.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 9, 29. Smithsonian’s National Zoo & Conservation Biology Institute, 4.0, 4553, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 30. Smithsonian Institution Building, 4.5, 3546, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 353565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 630009.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 1. Lincoln Memorial, 4.5, 31901, 143554.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 2. National Gallery of Art, 5.0, 9304, 46520.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 3. Smithsonian National Museum of Natural History, 4.5, 12410, 55845.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 4. Library of Congress, 4.5, 9094, 40923.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 5. National Air and Space Museum, 4.5, 23428, 105426.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 6. Vietnam Veterans Memorial, 4.5, 11964, 53838.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 7. United States Holocaust Memorial Museum, 4.5, 11259, 50665.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 8. Korean War Veterans Memorial, 4.5, 11053, 49738.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, 9. National Mall, 4.5, 8361, 37624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 10. National World War II Memorial, 4.5, 10171, 45769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 11. Washington Monument, 4.5, 9431, 42439.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 12. U.S. Capitol, 4.5, 7048, 31716.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 13. National Museum of African American History and Culture, 5.0, 3645, 18225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 14. National Portrait Gallery, 4.5, 3554, 15993.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 15. Franklin Delano Roosevelt Memorial, 4.5, 5953, 26788.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 16. Jefferson Memorial, 4.5, 6491, 29209.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 17. Martin Luther King, Jr. Memorial, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 18. Ford's Theatre, 4.5, 4343, 19543.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 19. The National Archives Museum, 4.5, 3550, 15975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 20. United States Botanic Garden, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 21. Hillwood Estate, Museum & Gardens, 5.0, 1287, 6435.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 22. Washington National Cathedral, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 23. National Museum of American History, 4.5, 5031, 22639.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 24. White House, 4.0, 8169, 32676.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 25. Capitol Hill, 4.5, 3469, 15610.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 26. Georgetown, 4.5, 3009, 13540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 27. Basilica of the National Shrine of the Immaculate Conception, 5.0, 1906, 9530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 28. International Spy Museum, 4.0, 5569, 22276.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 9, 29. Smithsonian’s National Zoo & Conservation Biology Institute, 4.0, 4553, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 30. Smithsonian Institution Building, 4.5, 3546, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 353565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 630009.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 1. Lincoln Memorial, 4.5, 31901, 143554.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 2. National Gallery of Art, 5.0, 9304, 46520.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 3. Smithsonian National Museum of Natural History, 4.5, 12410, 55845.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 4. Library of Congress, 4.5, 9094, 40923.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 5. National Air and Space Museum, 4.5, 23428, 105426.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 6. Vietnam Veterans Memorial, 4.5, 11964, 53838.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 7. United States Holocaust Memorial Museum, 4.5, 11259, 50665.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 8. Korean War Veterans Memorial, 4.5, 11053, 49738.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, 9. National Mall, 4.5, 8361, 37624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 10. National World War II Memorial, 4.5, 10171, 45769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 11. Washington Monument, 4.5, 9431, 42439.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 12. U.S. Capitol, 4.5, 7048, 31716.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 13. National Museum of African American History and Culture, 5.0, 3645, 18225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 14. National Portrait Gallery, 4.5, 3554, 15993.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 15. Franklin Delano Roosevelt Memorial, 4.5, 5953, 26788.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 16. Jefferson Memorial, 4.5, 6491, 29209.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 17. Martin Luther King, Jr. Memorial, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 18. Ford's Theatre, 4.5, 4343, 19543.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 19. The National Archives Museum, 4.5, 3550, 15975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 20. United States Botanic Garden, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 21. Hillwood Estate, Museum & Gardens, 5.0, 1287, 6435.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 22. Washington National Cathedral, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 23. National Museum of American History, 4.5, 5031, 22639.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 24. White House, 4.0, 8169, 32676.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 25. Capitol Hill, 4.5, 3469, 15610.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 26. Georgetown, 4.5, 3009, 13540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 27. Basilica of the National Shrine of the Immaculate Conception, 5.0, 1906, 9530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 28. International Spy Museum, 4.0, 5569, 22276.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 9, 29. Smithsonian’s National Zoo & Conservation Biology Institute, 4.0, 4553, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 30. Smithsonian Institution Building, 4.5, 3546, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 353565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 630009.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 1. Lincoln Memorial, 4.5, 31901, 143554.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 2. National Gallery of Art, 5.0, 9304, 46520.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 3. Smithsonian National Museum of Natural History, 4.5, 12410, 55845.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 4. Library of Congress, 4.5, 9094, 40923.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 5. National Air and Space Museum, 4.5, 23428, 105426.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 6. Vietnam Veterans Memorial, 4.5, 11964, 53838.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 7. United States Holocaust Memorial Museum, 4.5, 11259, 50665.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 8. Korean War Veterans Memorial, 4.5, 11053, 49738.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, 9. National Mall, 4.5, 8361, 37624.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 10. National World War II Memorial, 4.5, 10171, 45769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 11. Washington Monument, 4.5, 9431, 42439.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 12. U.S. Capitol, 4.5, 7048, 31716.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 13. National Museum of African American History and Culture, 5.0, 3645, 18225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 14. National Portrait Gallery, 4.5, 3554, 15993.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 15. Franklin Delano Roosevelt Memorial, 4.5, 5953, 26788.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 16. Jefferson Memorial, 4.5, 6491, 29209.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 17. Martin Luther King, Jr. Memorial, 4.5, 5801, 26104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 18. Ford's Theatre, 4.5, 4343, 19543.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 19. The National Archives Museum, 4.5, 3550, 15975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 20. United States Botanic Garden, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 21. Hillwood Estate, Museum & Gardens, 5.0, 1287, 6435.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 22. Washington National Cathedral, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 23. National Museum of American History, 4.5, 5031, 22639.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 24. White House, 4.0, 8169, 32676.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 25. Capitol Hill, 4.5, 3469, 15610.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 26. Georgetown, 4.5, 3009, 13540.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 27. Basilica of the National Shrine of the Immaculate Conception, 5.0, 1906, 9530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, 28. International Spy Museum, 4.0, 5569, 22276.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 9, 29. Smithsonian’s National Zoo & Conservation Biology Institute, 4.0, 4553, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, 30. Smithsonian Institution Building, 4.5, 3546, 15957.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 353565.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 630009.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 37624.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 9, 18212.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 1. ‪Diamond Head State Monument, 4.5, 24161, 108724.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 2. USS Arizona Memorial, 4.5, 27060, 121770.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 3. Pearl Harbor National Memorial, 4.5, 13713, 61708.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 4. Iolani Palace, 4.5, 7697, 34636.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 5. Battleship Missouri Memorial, 4.5, 8291, 37309.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 6. Hanauma Bay Nature Preserve, 4.5, 17103, 76963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 7. Waikiki Beach, 4.0, 18713, 74852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 8. Koko Crater Railway Trail, 4.5, 2598, 11691.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 9. Makapuu Lighthouse Trail, 4.5, 2640, 11880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 10. Manoa Falls, 4.5, 3718, 16731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 11. National Memorial Cemetery of the Pacific, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 12. Bishop Museum, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 13. USS Bowfin Submarine Museum & Park, 4.5, 3967, 17851.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 14. Shangri La, 4.5, 944, 4248.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 15. Pearl Harbor Aviation Museum, 4.5, 2351, 10579.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 16. US Army Museum of Hawaii, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 17. Honolulu Museum of Art, 4.5, 1284, 5778.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, 18. Ala Moana Center, 4.0, 3105, 12420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 19. Fort DeRussy Beach Park, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 20. Tantalus Lookout Puu Ualakaa State Park, 4.5, 1049, 4720.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 21. Magic Island, 4.5, 733, 3298.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 22. Diamond Head Crater, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 23. Ala Moana Beach Park, 4.5, 1999, 8995.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 24. Aloha Stadium Swap Meet & Marketplace, 4.0, 1554, 6216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 25. Saint Augustine by-the-Sea, 4.5, 582, 2619.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 26. Waikiki Beach Walk, 4.5, 1607, 7231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 27. Lyon Arboretum, 4.5, 431, 1939.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 28. Kapiolani Park, 4.5, 1111, 4999.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 29. The Bus, 4.0, 852, 3408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 9, 30. Honolulu Zoo, 4.0, 2866, 11464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 132295.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 88847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 91228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 357343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 16569.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 1. ‪Diamond Head State Monument, 4.5, 24161, 108724.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 2. USS Arizona Memorial, 4.5, 27060, 121770.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 3. Pearl Harbor National Memorial, 4.5, 13713, 61708.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 4. Iolani Palace, 4.5, 7697, 34636.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 5. Battleship Missouri Memorial, 4.5, 8291, 37309.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 6. Hanauma Bay Nature Preserve, 4.5, 17103, 76963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 7. Waikiki Beach, 4.0, 18713, 74852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 8. Koko Crater Railway Trail, 4.5, 2598, 11691.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 9. Makapuu Lighthouse Trail, 4.5, 2640, 11880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 10. Manoa Falls, 4.5, 3718, 16731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 11. National Memorial Cemetery of the Pacific, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 12. Bishop Museum, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 13. USS Bowfin Submarine Museum & Park, 4.5, 3967, 17851.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 14. Shangri La, 4.5, 944, 4248.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 15. Pearl Harbor Aviation Museum, 4.5, 2351, 10579.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 16. US Army Museum of Hawaii, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 17. Honolulu Museum of Art, 4.5, 1284, 5778.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, 18. Ala Moana Center, 4.0, 3105, 12420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 19. Fort DeRussy Beach Park, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 20. Tantalus Lookout Puu Ualakaa State Park, 4.5, 1049, 4720.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 21. Magic Island, 4.5, 733, 3298.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 22. Diamond Head Crater, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 23. Ala Moana Beach Park, 4.5, 1999, 8995.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 24. Aloha Stadium Swap Meet & Marketplace, 4.0, 1554, 6216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 25. Saint Augustine by-the-Sea, 4.5, 582, 2619.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 26. Waikiki Beach Walk, 4.5, 1607, 7231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 27. Lyon Arboretum, 4.5, 431, 1939.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 28. Kapiolani Park, 4.5, 1111, 4999.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 29. The Bus, 4.0, 852, 3408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 9, 30. Honolulu Zoo, 4.0, 2866, 11464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 132295.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 88847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 91228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 357343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 16569.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 1. ‪Diamond Head State Monument, 4.5, 24161, 108724.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 2. USS Arizona Memorial, 4.5, 27060, 121770.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 3. Pearl Harbor National Memorial, 4.5, 13713, 61708.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 4. Iolani Palace, 4.5, 7697, 34636.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 5. Battleship Missouri Memorial, 4.5, 8291, 37309.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 6. Hanauma Bay Nature Preserve, 4.5, 17103, 76963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 7. Waikiki Beach, 4.0, 18713, 74852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 8. Koko Crater Railway Trail, 4.5, 2598, 11691.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 9. Makapuu Lighthouse Trail, 4.5, 2640, 11880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 10. Manoa Falls, 4.5, 3718, 16731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 11. National Memorial Cemetery of the Pacific, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 12. Bishop Museum, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 13. USS Bowfin Submarine Museum & Park, 4.5, 3967, 17851.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 14. Shangri La, 4.5, 944, 4248.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 15. Pearl Harbor Aviation Museum, 4.5, 2351, 10579.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 16. US Army Museum of Hawaii, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 17. Honolulu Museum of Art, 4.5, 1284, 5778.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, 18. Ala Moana Center, 4.0, 3105, 12420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 19. Fort DeRussy Beach Park, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 20. Tantalus Lookout Puu Ualakaa State Park, 4.5, 1049, 4720.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 21. Magic Island, 4.5, 733, 3298.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 22. Diamond Head Crater, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 23. Ala Moana Beach Park, 4.5, 1999, 8995.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 24. Aloha Stadium Swap Meet & Marketplace, 4.0, 1554, 6216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 25. Saint Augustine by-the-Sea, 4.5, 582, 2619.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 26. Waikiki Beach Walk, 4.5, 1607, 7231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 27. Lyon Arboretum, 4.5, 431, 1939.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 28. Kapiolani Park, 4.5, 1111, 4999.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 29. The Bus, 4.0, 852, 3408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 9, 30. Honolulu Zoo, 4.0, 2866, 11464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 132295.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 88847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 91228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 357343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 16569.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 1. ‪Diamond Head State Monument, 4.5, 24161, 108724.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 2. USS Arizona Memorial, 4.5, 27060, 121770.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 3. Pearl Harbor National Memorial, 4.5, 13713, 61708.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 4. Iolani Palace, 4.5, 7697, 34636.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 5. Battleship Missouri Memorial, 4.5, 8291, 37309.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 6. Hanauma Bay Nature Preserve, 4.5, 17103, 76963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 7. Waikiki Beach, 4.0, 18713, 74852.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 8. Koko Crater Railway Trail, 4.5, 2598, 11691.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, 9. Makapuu Lighthouse Trail, 4.5, 2640, 11880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 10. Manoa Falls, 4.5, 3718, 16731.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 11. National Memorial Cemetery of the Pacific, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 12. Bishop Museum, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 13. USS Bowfin Submarine Museum & Park, 4.5, 3967, 17851.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 14. Shangri La, 4.5, 944, 4248.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 15. Pearl Harbor Aviation Museum, 4.5, 2351, 10579.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 16. US Army Museum of Hawaii, 4.5, 2108, 9486.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, 17. Honolulu Museum of Art, 4.5, 1284, 5778.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, 18. Ala Moana Center, 4.0, 3105, 12420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 19. Fort DeRussy Beach Park, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 20. Tantalus Lookout Puu Ualakaa State Park, 4.5, 1049, 4720.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, 21. Magic Island, 4.5, 733, 3298.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 22. Diamond Head Crater, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 23. Ala Moana Beach Park, 4.5, 1999, 8995.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 24. Aloha Stadium Swap Meet & Marketplace, 4.0, 1554, 6216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 25. Saint Augustine by-the-Sea, 4.5, 582, 2619.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 26. Waikiki Beach Walk, 4.5, 1607, 7231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 27. Lyon Arboretum, 4.5, 431, 1939.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, 28. Kapiolani Park, 4.5, 1111, 4999.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, 29. The Bus, 4.0, 852, 3408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 9, 30. Honolulu Zoo, 4.0, 2866, 11464.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 132295.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 88847.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 3, 91228.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 357343.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 6, 16569.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 7, 12420.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 9, 11464.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 1. The Houston Museum of Natural Science, 4.5, 5231, 23539.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 2. Space Center Houston, 4.5, 9745, 43852.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 3. Museum of Fine Arts, Houston, 4.5, 2751, 12379.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 9, 4. Houston Zoo, 4.5, 4217, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 5. The Galleria, 4.5, 5244, 23598.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 6. Minute Maid Park, 4.5, 3204, 14418.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 7. Houston Museum District, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 8. The Music Box Theater, 5.0, 501, 2505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 9. National Museum of Funeral History, 4.5, 566, 2547.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 10. Children's Museum Houston, 4.5, 1662, 7479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 11. Cockrell Butterfly Center, 4.5, 712, 3204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 12. The Menil Collection, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 13. Holocaust Museum Houston, 4.5, 797, 3586.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 14. Discovery Green, 4.5, 879, 3955.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 15. Buffalo Bayou Park, 4.5, 342, 1539.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 16. Saint Arnold Brewing Company, 4.5, 357, 1606.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 17. Rodeo Houston or Houston Livestock Show and Rodeo, 4.5, 606, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 18. Bayou Bend Collection and Gardens, 4.5, 459, 2065.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 19. Gerald D. Hines Waterwall Park, 4.5, 1364, 6138.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 20. Rice University Campus, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 21. Alley Theatre, 4.5, 273, 1228.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 22. Glenwood Cemetery, 5.0, 220, 1100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 23. Toyota Center, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 24. NRG Stadium, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 25. Hobby Center for the Performing Arts, 4.5, 325, 1462.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 26. Houston Symphony, 5.0, 203, 1015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 27. Miller Outdoor Theatre, 4.5, 350, 1575.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 28. Lone Star Flight Museum, 5.0, 102, 510.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 29. 1940 Air Terminal Museum, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 30. George R. Brown Convention Center, 4.0, 402, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 105405.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 65142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 11632.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 1. The Houston Museum of Natural Science, 4.5, 5231, 23539.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 2. Space Center Houston, 4.5, 9745, 43852.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 3. Museum of Fine Arts, Houston, 4.5, 2751, 12379.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 9, 4. Houston Zoo, 4.5, 4217, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 5. The Galleria, 4.5, 5244, 23598.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 6. Minute Maid Park, 4.5, 3204, 14418.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 7. Houston Museum District, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 8. The Music Box Theater, 5.0, 501, 2505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 9. National Museum of Funeral History, 4.5, 566, 2547.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 10. Children's Museum Houston, 4.5, 1662, 7479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 11. Cockrell Butterfly Center, 4.5, 712, 3204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 12. The Menil Collection, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 13. Holocaust Museum Houston, 4.5, 797, 3586.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 14. Discovery Green, 4.5, 879, 3955.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 15. Buffalo Bayou Park, 4.5, 342, 1539.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 16. Saint Arnold Brewing Company, 4.5, 357, 1606.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 17. Rodeo Houston or Houston Livestock Show and Rodeo, 4.5, 606, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 18. Bayou Bend Collection and Gardens, 4.5, 459, 2065.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 19. Gerald D. Hines Waterwall Park, 4.5, 1364, 6138.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 20. Rice University Campus, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 21. Alley Theatre, 4.5, 273, 1228.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 22. Glenwood Cemetery, 5.0, 220, 1100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 23. Toyota Center, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 24. NRG Stadium, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 25. Hobby Center for the Performing Arts, 4.5, 325, 1462.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 26. Houston Symphony, 5.0, 203, 1015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 27. Miller Outdoor Theatre, 4.5, 350, 1575.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 28. Lone Star Flight Museum, 5.0, 102, 510.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 29. 1940 Air Terminal Museum, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 30. George R. Brown Convention Center, 4.0, 402, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 105405.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 65142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 11632.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 1. The Houston Museum of Natural Science, 4.5, 5231, 23539.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 2. Space Center Houston, 4.5, 9745, 43852.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 3. Museum of Fine Arts, Houston, 4.5, 2751, 12379.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 9, 4. Houston Zoo, 4.5, 4217, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 5. The Galleria, 4.5, 5244, 23598.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 6. Minute Maid Park, 4.5, 3204, 14418.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 7. Houston Museum District, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 8. The Music Box Theater, 5.0, 501, 2505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 9. National Museum of Funeral History, 4.5, 566, 2547.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 10. Children's Museum Houston, 4.5, 1662, 7479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 11. Cockrell Butterfly Center, 4.5, 712, 3204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 12. The Menil Collection, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 13. Holocaust Museum Houston, 4.5, 797, 3586.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 14. Discovery Green, 4.5, 879, 3955.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 15. Buffalo Bayou Park, 4.5, 342, 1539.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 16. Saint Arnold Brewing Company, 4.5, 357, 1606.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 17. Rodeo Houston or Houston Livestock Show and Rodeo, 4.5, 606, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 18. Bayou Bend Collection and Gardens, 4.5, 459, 2065.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 19. Gerald D. Hines Waterwall Park, 4.5, 1364, 6138.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 20. Rice University Campus, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 21. Alley Theatre, 4.5, 273, 1228.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 22. Glenwood Cemetery, 5.0, 220, 1100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 23. Toyota Center, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 24. NRG Stadium, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 25. Hobby Center for the Performing Arts, 4.5, 325, 1462.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 26. Houston Symphony, 5.0, 203, 1015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 27. Miller Outdoor Theatre, 4.5, 350, 1575.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 28. Lone Star Flight Museum, 5.0, 102, 510.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 29. 1940 Air Terminal Museum, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 30. George R. Brown Convention Center, 4.0, 402, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 105405.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 65142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 11632.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 1. The Houston Museum of Natural Science, 4.5, 5231, 23539.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 2. Space Center Houston, 4.5, 9745, 43852.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 3. Museum of Fine Arts, Houston, 4.5, 2751, 12379.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 9, 4. Houston Zoo, 4.5, 4217, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 5. The Galleria, 4.5, 5244, 23598.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 6. Minute Maid Park, 4.5, 3204, 14418.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 7. Houston Museum District, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 8. The Music Box Theater, 5.0, 501, 2505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 9. National Museum of Funeral History, 4.5, 566, 2547.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 10. Children's Museum Houston, 4.5, 1662, 7479.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 11. Cockrell Butterfly Center, 4.5, 712, 3204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 12. The Menil Collection, 4.5, 962, 4329.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 13. Holocaust Museum Houston, 4.5, 797, 3586.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 14. Discovery Green, 4.5, 879, 3955.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 15. Buffalo Bayou Park, 4.5, 342, 1539.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 16. Saint Arnold Brewing Company, 4.5, 357, 1606.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 17. Rodeo Houston or Houston Livestock Show and Rodeo, 4.5, 606, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 18. Bayou Bend Collection and Gardens, 4.5, 459, 2065.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, 19. Gerald D. Hines Waterwall Park, 4.5, 1364, 6138.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 20. Rice University Campus, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 21. Alley Theatre, 4.5, 273, 1228.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 22. Glenwood Cemetery, 5.0, 220, 1100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 23. Toyota Center, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 24. NRG Stadium, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 25. Hobby Center for the Performing Arts, 4.5, 325, 1462.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 26. Houston Symphony, 5.0, 203, 1015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 27. Miller Outdoor Theatre, 4.5, 350, 1575.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 28. Lone Star Flight Museum, 5.0, 102, 510.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, 29. 1940 Air Terminal Museum, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, 30. George R. Brown Convention Center, 4.0, 402, 1608.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 105405.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 65142.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 11632.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 18976.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 12, 1. Georgia Aquarium, 4.5, 23585, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 2. Atlanta Botanical Garden, 4.5, 5140, 23130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 3. World of Coca-Cola, 4.0, 14460, 57840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 4. Martin Luther King Jr. National Historic Site, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 5. Piedmont Park, 4.5, 2385, 10732.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 6. National Center for Civil and Human Rights, 5.0, 2156, 10780.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 7. Fox Theatre, 4.5, 4456, 20052.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 8. Centennial Olympic Park, 4.0, 4348, 17392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 9, 9. Zoo Atlanta, 4.0, 3666, 14664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 10. Atlanta History Center, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 11. Jimmy Carter Presidential Library & Museum, 4.5, 1249, 5620.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 12. High Museum of Art, 4.5, 1960, 8820.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 13. College Football Hall of Fame, 4.5, 1559, 7015.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 14. Oakland Cemetery, 4.5, 1163, 5233.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 15. State Farm Arena, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 16. The King Center, 4.5, 424, 1908.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 17. Swan House, 4.5, 638, 2871.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 18. Ebenezer Baptist Church, 4.5, 814, 3663.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 19. Center for Puppetry Arts, 4.5, 480, 2160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 20. Ponce City Market, 4.5, 960, 4320.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 21. Fernbank Museum, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 22. Delta Flight Museum, 4.5, 445, 2002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 23. Lenox Square, 4.0, 647, 2588.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 24. Mercedes Benz Stadium, 4.5, 769, 3460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 25. Buckhead, 4.5, 506, 2277.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 26. Truist Park Tours, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 27. Michael C. Carlos Museum, 4.5, 284, 1278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 28. SKYVIEW Atlanta, 4.0, 1259, 5036.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 29. Shakespeare Tavern Playhouse, 4.5, 401, 1804.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 1, 30. Atlanta BeltLine Eastside Trail, 4.5, 365, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 99976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 95571.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 33160.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 6908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 12, 1. Georgia Aquarium, 4.5, 23585, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 2. Atlanta Botanical Garden, 4.5, 5140, 23130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 3. World of Coca-Cola, 4.0, 14460, 57840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 4. Martin Luther King Jr. National Historic Site, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 5. Piedmont Park, 4.5, 2385, 10732.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 6. National Center for Civil and Human Rights, 5.0, 2156, 10780.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 7. Fox Theatre, 4.5, 4456, 20052.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 8. Centennial Olympic Park, 4.0, 4348, 17392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 9, 9. Zoo Atlanta, 4.0, 3666, 14664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 10. Atlanta History Center, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 11. Jimmy Carter Presidential Library & Museum, 4.5, 1249, 5620.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 12. High Museum of Art, 4.5, 1960, 8820.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 13. College Football Hall of Fame, 4.5, 1559, 7015.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 14. Oakland Cemetery, 4.5, 1163, 5233.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 15. State Farm Arena, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 16. The King Center, 4.5, 424, 1908.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 17. Swan House, 4.5, 638, 2871.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 18. Ebenezer Baptist Church, 4.5, 814, 3663.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 19. Center for Puppetry Arts, 4.5, 480, 2160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 20. Ponce City Market, 4.5, 960, 4320.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 21. Fernbank Museum, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 22. Delta Flight Museum, 4.5, 445, 2002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 23. Lenox Square, 4.0, 647, 2588.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 24. Mercedes Benz Stadium, 4.5, 769, 3460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 25. Buckhead, 4.5, 506, 2277.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 26. Truist Park Tours, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 27. Michael C. Carlos Museum, 4.5, 284, 1278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 28. SKYVIEW Atlanta, 4.0, 1259, 5036.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 29. Shakespeare Tavern Playhouse, 4.5, 401, 1804.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 1, 30. Atlanta BeltLine Eastside Trail, 4.5, 365, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 99976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 95571.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 33160.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 6908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 12, 1. Georgia Aquarium, 4.5, 23585, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 2. Atlanta Botanical Garden, 4.5, 5140, 23130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 3. World of Coca-Cola, 4.0, 14460, 57840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 4. Martin Luther King Jr. National Historic Site, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 5. Piedmont Park, 4.5, 2385, 10732.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 6. National Center for Civil and Human Rights, 5.0, 2156, 10780.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 7. Fox Theatre, 4.5, 4456, 20052.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 8. Centennial Olympic Park, 4.0, 4348, 17392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 9, 9. Zoo Atlanta, 4.0, 3666, 14664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 10. Atlanta History Center, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 11. Jimmy Carter Presidential Library & Museum, 4.5, 1249, 5620.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 12. High Museum of Art, 4.5, 1960, 8820.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 13. College Football Hall of Fame, 4.5, 1559, 7015.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 14. Oakland Cemetery, 4.5, 1163, 5233.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 15. State Farm Arena, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 16. The King Center, 4.5, 424, 1908.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 17. Swan House, 4.5, 638, 2871.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 18. Ebenezer Baptist Church, 4.5, 814, 3663.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 19. Center for Puppetry Arts, 4.5, 480, 2160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 20. Ponce City Market, 4.5, 960, 4320.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 21. Fernbank Museum, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 22. Delta Flight Museum, 4.5, 445, 2002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 23. Lenox Square, 4.0, 647, 2588.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 24. Mercedes Benz Stadium, 4.5, 769, 3460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 25. Buckhead, 4.5, 506, 2277.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 26. Truist Park Tours, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 27. Michael C. Carlos Museum, 4.5, 284, 1278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 28. SKYVIEW Atlanta, 4.0, 1259, 5036.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 29. Shakespeare Tavern Playhouse, 4.5, 401, 1804.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 1, 30. Atlanta BeltLine Eastside Trail, 4.5, 365, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 99976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 95571.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 33160.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 6908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 12, 1. Georgia Aquarium, 4.5, 23585, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 2. Atlanta Botanical Garden, 4.5, 5140, 23130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 3. World of Coca-Cola, 4.0, 14460, 57840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 4. Martin Luther King Jr. National Historic Site, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 5. Piedmont Park, 4.5, 2385, 10732.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 6. National Center for Civil and Human Rights, 5.0, 2156, 10780.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 7. Fox Theatre, 4.5, 4456, 20052.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 8. Centennial Olympic Park, 4.0, 4348, 17392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 9, 9. Zoo Atlanta, 4.0, 3666, 14664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 10. Atlanta History Center, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 11. Jimmy Carter Presidential Library & Museum, 4.5, 1249, 5620.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 12. High Museum of Art, 4.5, 1960, 8820.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 13. College Football Hall of Fame, 4.5, 1559, 7015.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 14. Oakland Cemetery, 4.5, 1163, 5233.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 15. State Farm Arena, 4.5, 907, 4081.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 16. The King Center, 4.5, 424, 1908.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 17. Swan House, 4.5, 638, 2871.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 18. Ebenezer Baptist Church, 4.5, 814, 3663.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 19. Center for Puppetry Arts, 4.5, 480, 2160.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 20. Ponce City Market, 4.5, 960, 4320.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 21. Fernbank Museum, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 22. Delta Flight Museum, 4.5, 445, 2002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, 23. Lenox Square, 4.0, 647, 2588.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 24. Mercedes Benz Stadium, 4.5, 769, 3460.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 25. Buckhead, 4.5, 506, 2277.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 26. Truist Park Tours, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, 27. Michael C. Carlos Museum, 4.5, 284, 1278.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, 28. SKYVIEW Atlanta, 4.0, 1259, 5036.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, 29. Shakespeare Tavern Playhouse, 4.5, 401, 1804.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 1, 30. Atlanta BeltLine Eastside Trail, 4.5, 365, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 1642.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 99976.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 95571.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 33160.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 7, 6908.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 9, 14664.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 12, 106132.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 1. Disney California Adventure Park, 4.5, 15686, 70587.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 2. Disneyland Park, 4.5, 27834, 125253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 3. Downtown Disney District, 4.5, 8819, 39685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 4. Angel Stadium of Anaheim, 4.5, 1724, 7758.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 5. Anaheim Packing District, 4.5, 886, 3987.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 6. Anaheim Convention Center, 4.5, 976, 4392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 7. Honda Center, 4.5, 661, 2974.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 8. Fantasmic!, 4.5, 917, 4126.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 9. Radiator Springs Racers, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 10. Adventure City, 4.5, 170, 765.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 11. Guardians of the Galaxy – Mission: BREAKOUT!, 4.5, 237, 1066.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 12. Yorba Regional Park, 4.5, 97, 436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 13. Star Wars: Galaxy’s Edge, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 14. Soarin' Around The World, 4.5, 157, 706.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 15. Incredicoaster, 4.5, 111, 499.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 16. Big Thunder Mountain Railroad, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 17. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 18. Redwood Creek Challenge Trail, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 19. The Disney Gallery, 4.5, 136, 612.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 20. Star Tours - The Adventures Continue, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 21. Indiana Jones Adventure, 4.5, 137, 616.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 22. World of Color - Celebrate, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 23. Luigi's Rollickin' Roadsters, 4.5, 355, 1597.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 24. Toy Story Midway Mania!, 5.0, 86, 430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 25. Haunted Mansion, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 26. Pirates of the Caribbean, 4.5, 164, 738.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 27. Splash Mountain, 4.5, 88, 396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 28. Animation Academy, 5.0, 26, 130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 29. Buzz Lightyear Astro Blasters, 4.5, 91, 409.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 30. Anaheim Farmer's Market, 4.5, 23, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 35443.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 240327.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 1. Disney California Adventure Park, 4.5, 15686, 70587.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 2. Disneyland Park, 4.5, 27834, 125253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 3. Downtown Disney District, 4.5, 8819, 39685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 4. Angel Stadium of Anaheim, 4.5, 1724, 7758.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 5. Anaheim Packing District, 4.5, 886, 3987.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 6. Anaheim Convention Center, 4.5, 976, 4392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 7. Honda Center, 4.5, 661, 2974.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 8. Fantasmic!, 4.5, 917, 4126.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 9. Radiator Springs Racers, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 10. Adventure City, 4.5, 170, 765.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 11. Guardians of the Galaxy – Mission: BREAKOUT!, 4.5, 237, 1066.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 12. Yorba Regional Park, 4.5, 97, 436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 13. Star Wars: Galaxy’s Edge, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 14. Soarin' Around The World, 4.5, 157, 706.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 15. Incredicoaster, 4.5, 111, 499.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 16. Big Thunder Mountain Railroad, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 17. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 18. Redwood Creek Challenge Trail, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 19. The Disney Gallery, 4.5, 136, 612.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 20. Star Tours - The Adventures Continue, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 21. Indiana Jones Adventure, 4.5, 137, 616.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 22. World of Color - Celebrate, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 23. Luigi's Rollickin' Roadsters, 4.5, 355, 1597.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 24. Toy Story Midway Mania!, 5.0, 86, 430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 25. Haunted Mansion, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 26. Pirates of the Caribbean, 4.5, 164, 738.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 27. Splash Mountain, 4.5, 88, 396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 28. Animation Academy, 5.0, 26, 130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 29. Buzz Lightyear Astro Blasters, 4.5, 91, 409.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 30. Anaheim Farmer's Market, 4.5, 23, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 35443.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 240327.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 1. Disney California Adventure Park, 4.5, 15686, 70587.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 2. Disneyland Park, 4.5, 27834, 125253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 3. Downtown Disney District, 4.5, 8819, 39685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 4. Angel Stadium of Anaheim, 4.5, 1724, 7758.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 5. Anaheim Packing District, 4.5, 886, 3987.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 6. Anaheim Convention Center, 4.5, 976, 4392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 7. Honda Center, 4.5, 661, 2974.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 8. Fantasmic!, 4.5, 917, 4126.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 9. Radiator Springs Racers, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 10. Adventure City, 4.5, 170, 765.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 11. Guardians of the Galaxy – Mission: BREAKOUT!, 4.5, 237, 1066.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 12. Yorba Regional Park, 4.5, 97, 436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 13. Star Wars: Galaxy’s Edge, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 14. Soarin' Around The World, 4.5, 157, 706.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 15. Incredicoaster, 4.5, 111, 499.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 16. Big Thunder Mountain Railroad, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 17. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 18. Redwood Creek Challenge Trail, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 19. The Disney Gallery, 4.5, 136, 612.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 20. Star Tours - The Adventures Continue, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 21. Indiana Jones Adventure, 4.5, 137, 616.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 22. World of Color - Celebrate, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 23. Luigi's Rollickin' Roadsters, 4.5, 355, 1597.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 24. Toy Story Midway Mania!, 5.0, 86, 430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 25. Haunted Mansion, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 26. Pirates of the Caribbean, 4.5, 164, 738.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 27. Splash Mountain, 4.5, 88, 396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 28. Animation Academy, 5.0, 26, 130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 29. Buzz Lightyear Astro Blasters, 4.5, 91, 409.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 30. Anaheim Farmer's Market, 4.5, 23, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 35443.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 240327.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 1. Disney California Adventure Park, 4.5, 15686, 70587.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 2. Disneyland Park, 4.5, 27834, 125253.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 3. Downtown Disney District, 4.5, 8819, 39685.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 4. Angel Stadium of Anaheim, 4.5, 1724, 7758.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 5. Anaheim Packing District, 4.5, 886, 3987.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 6. Anaheim Convention Center, 4.5, 976, 4392.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 7. Honda Center, 4.5, 661, 2974.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 8. Fantasmic!, 4.5, 917, 4126.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 9. Radiator Springs Racers, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 10. Adventure City, 4.5, 170, 765.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 11. Guardians of the Galaxy – Mission: BREAKOUT!, 4.5, 237, 1066.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 12. Yorba Regional Park, 4.5, 97, 436.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 13. Star Wars: Galaxy’s Edge, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 14. Soarin' Around The World, 4.5, 157, 706.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 15. Incredicoaster, 4.5, 111, 499.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 16. Big Thunder Mountain Railroad, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 17. Little Tokyo, 4.0, 853, 3412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 18. Redwood Creek Challenge Trail, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 19. The Disney Gallery, 4.5, 136, 612.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 20. Star Tours - The Adventures Continue, 4.5, 104, 468.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 21. Indiana Jones Adventure, 4.5, 137, 616.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 22. World of Color - Celebrate, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, 23. Luigi's Rollickin' Roadsters, 4.5, 355, 1597.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 24. Toy Story Midway Mania!, 5.0, 86, 430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 25. Haunted Mansion, 4.5, 139, 625.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 26. Pirates of the Caribbean, 4.5, 164, 738.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 27. Splash Mountain, 4.5, 88, 396.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 28. Animation Academy, 5.0, 26, 130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 29. Buzz Lightyear Astro Blasters, 4.5, 91, 409.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, 30. Anaheim Farmer's Market, 4.5, 23, 103.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 35443.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 240327.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 1. Alcatraz Island, 4.5, 55914, 251613.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 2. Golden Gate Bridge, 4.5, 49685, 223582.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 3. Cable Cars, 4.5, 25411, 114349.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 4. Pier 39, 4.0, 22854, 91416.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 5. Lombard Street, 4.5, 18338, 82521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 6. Golden Gate Park, 4.5, 9598, 43191.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 7. Oracle Park, 4.5, 7133, 32098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 8. Fisherman's Wharf, 4.0, 19552, 78208.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 9. Twin Peaks, 4.5, 6414, 28863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 10. Exploratorium, 4.5, 3539, 15925.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 11. Palace of Fine Arts Theatre, 4.5, 4469, 20110.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 12. Ferry Building Marketplace, 4.5, 7420, 33390.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 13. California Academy of Sciences, 4.5, 6005, 27022.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 1, 14. Lands End, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 15. Walt Disney Family Museum, 4.5, 2809, 12640.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 16. Musee Mecanique, 4.5, 2943, 13243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 17. Cable Car Museum, 4.5, 3751, 16879.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 18. San Francisco Bay, 4.5, 7341, 33034.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 19. Legion of Honor, 4.5, 2070, 9315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 20. Presidio of San Francisco, 4.5, 1890, 8505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 21. Coit Tower, 4.0, 4543, 18172.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 22. Anchor Brewing Company, 5.0, 525, 2625.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 23. San Francisco Museum of Modern Art (SFMOMA), 4.5, 2086, 9387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 24. Japanese Tea Garden, 4.5, 3346, 15057.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 25. San Francisco Botanical Garden, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 26. Asian Art Museum, 4.5, 1544, 6948.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 27. de Young Museum, 4.5, 2181, 9814.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 28. Chinatown, 4.0, 7090, 28360.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 29. Ghirardelli Square, 4.0, 3575, 14300.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, 30. Baker Beach, 4.5, 967, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 121176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 1024600.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 51696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 47690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 1. Alcatraz Island, 4.5, 55914, 251613.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 2. Golden Gate Bridge, 4.5, 49685, 223582.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 3. Cable Cars, 4.5, 25411, 114349.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 4. Pier 39, 4.0, 22854, 91416.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 5. Lombard Street, 4.5, 18338, 82521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 6. Golden Gate Park, 4.5, 9598, 43191.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 7. Oracle Park, 4.5, 7133, 32098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 8. Fisherman's Wharf, 4.0, 19552, 78208.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 9. Twin Peaks, 4.5, 6414, 28863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 10. Exploratorium, 4.5, 3539, 15925.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 11. Palace of Fine Arts Theatre, 4.5, 4469, 20110.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 12. Ferry Building Marketplace, 4.5, 7420, 33390.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 13. California Academy of Sciences, 4.5, 6005, 27022.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 1, 14. Lands End, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 15. Walt Disney Family Museum, 4.5, 2809, 12640.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 16. Musee Mecanique, 4.5, 2943, 13243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 17. Cable Car Museum, 4.5, 3751, 16879.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 18. San Francisco Bay, 4.5, 7341, 33034.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 19. Legion of Honor, 4.5, 2070, 9315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 20. Presidio of San Francisco, 4.5, 1890, 8505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 21. Coit Tower, 4.0, 4543, 18172.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 22. Anchor Brewing Company, 5.0, 525, 2625.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 23. San Francisco Museum of Modern Art (SFMOMA), 4.5, 2086, 9387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 24. Japanese Tea Garden, 4.5, 3346, 15057.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 25. San Francisco Botanical Garden, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 26. Asian Art Museum, 4.5, 1544, 6948.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 27. de Young Museum, 4.5, 2181, 9814.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 28. Chinatown, 4.0, 7090, 28360.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 29. Ghirardelli Square, 4.0, 3575, 14300.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, 30. Baker Beach, 4.5, 967, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 121176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 1024600.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 51696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 47690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 1. Alcatraz Island, 4.5, 55914, 251613.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 2. Golden Gate Bridge, 4.5, 49685, 223582.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 3. Cable Cars, 4.5, 25411, 114349.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 4. Pier 39, 4.0, 22854, 91416.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 5. Lombard Street, 4.5, 18338, 82521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 6. Golden Gate Park, 4.5, 9598, 43191.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 7. Oracle Park, 4.5, 7133, 32098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 8. Fisherman's Wharf, 4.0, 19552, 78208.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 9. Twin Peaks, 4.5, 6414, 28863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 10. Exploratorium, 4.5, 3539, 15925.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 11. Palace of Fine Arts Theatre, 4.5, 4469, 20110.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 12. Ferry Building Marketplace, 4.5, 7420, 33390.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 13. California Academy of Sciences, 4.5, 6005, 27022.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 1, 14. Lands End, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 15. Walt Disney Family Museum, 4.5, 2809, 12640.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 16. Musee Mecanique, 4.5, 2943, 13243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 17. Cable Car Museum, 4.5, 3751, 16879.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 18. San Francisco Bay, 4.5, 7341, 33034.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 19. Legion of Honor, 4.5, 2070, 9315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 20. Presidio of San Francisco, 4.5, 1890, 8505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 21. Coit Tower, 4.0, 4543, 18172.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 22. Anchor Brewing Company, 5.0, 525, 2625.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 23. San Francisco Museum of Modern Art (SFMOMA), 4.5, 2086, 9387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 24. Japanese Tea Garden, 4.5, 3346, 15057.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 25. San Francisco Botanical Garden, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 26. Asian Art Museum, 4.5, 1544, 6948.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 27. de Young Museum, 4.5, 2181, 9814.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 28. Chinatown, 4.0, 7090, 28360.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 29. Ghirardelli Square, 4.0, 3575, 14300.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, 30. Baker Beach, 4.5, 967, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 121176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 1024600.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 51696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 47690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 1. Alcatraz Island, 4.5, 55914, 251613.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 2. Golden Gate Bridge, 4.5, 49685, 223582.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 3. Cable Cars, 4.5, 25411, 114349.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 4. Pier 39, 4.0, 22854, 91416.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 5. Lombard Street, 4.5, 18338, 82521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 6. Golden Gate Park, 4.5, 9598, 43191.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 7. Oracle Park, 4.5, 7133, 32098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 8. Fisherman's Wharf, 4.0, 19552, 78208.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 9. Twin Peaks, 4.5, 6414, 28863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 10. Exploratorium, 4.5, 3539, 15925.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 11. Palace of Fine Arts Theatre, 4.5, 4469, 20110.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 12. Ferry Building Marketplace, 4.5, 7420, 33390.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 13. California Academy of Sciences, 4.5, 6005, 27022.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 1, 14. Lands End, 4.5, 2866, 12897.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 15. Walt Disney Family Museum, 4.5, 2809, 12640.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 16. Musee Mecanique, 4.5, 2943, 13243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 17. Cable Car Museum, 4.5, 3751, 16879.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 18. San Francisco Bay, 4.5, 7341, 33034.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 19. Legion of Honor, 4.5, 2070, 9315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, 20. Presidio of San Francisco, 4.5, 1890, 8505.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 21. Coit Tower, 4.0, 4543, 18172.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 22. Anchor Brewing Company, 5.0, 525, 2625.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 23. San Francisco Museum of Modern Art (SFMOMA), 4.5, 2086, 9387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 24. Japanese Tea Garden, 4.5, 3346, 15057.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 25. San Francisco Botanical Garden, 4.5, 1020, 4590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 26. Asian Art Museum, 4.5, 1544, 6948.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, 27. de Young Museum, 4.5, 2181, 9814.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, 28. Chinatown, 4.0, 7090, 28360.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, 29. Ghirardelli Square, 4.0, 3575, 14300.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, 30. Baker Beach, 4.5, 967, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 1, 12897.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 4351.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 121176.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 1024600.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 51696.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 47690.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 1. Fenway Park, 4.5, 17130, 77085.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 2. Freedom Trail, 4.5, 17695, 79627.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 3. Boston Public Garden, 4.5, 9938, 44721.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 4. Museum of Fine Arts, 5.0, 8256, 41280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 5. North End, 4.5, 7227, 32521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 6. Boston Tea Party Ships & Museum, 4.5, 6602, 29709.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 7. Boston Public Library, 4.5, 4070, 18315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 8. John F. Kennedy Presidential Museum & Library, 4.5, 3977, 17896.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 9. Boston Common, 4.5, 6505, 29272.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 10. Isabella Stewart Gardner Museum, 4.5, 3248, 14616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 11. Samuel Adams Brewery, 4.5, 2529, 11380.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 12. New England Holocaust Memorial, 4.5, 2544, 11448.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 13. USS Constitution, 4.5, 2405, 10822.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 14. Old North Church & Historic Site, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 15. USS Constitution Museum, 4.5, 3645, 16402.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 16. Beacon Hill, 4.5, 2396, 10782.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 7, 17. Faneuil Hall Marketplace, 4.0, 7792, 31168.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 18. Museum of Science, 4.5, 3338, 15021.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 19. Newbury Street, 4.5, 2498, 11241.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 20. Waterfront, 4.5, 1840, 8280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 21. Quincy Market, 4.5, 3607, 16231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 12, 22. New England Aquarium, 4.0, 5779, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 23. Granary Burying Ground, 4.5, 1661, 7474.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 24. Arnold Arboretum, 4.5, 670, 3015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 25. Old State House, 4.5, 1397, 6286.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 26. Boston Harbor Islands State Park, 4.5, 573, 2578.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 27. Bunker Hill Monument, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 28. TD Garden, 4.5, 1408, 6336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 29. Back Bay, 4.5, 636, 2862.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 30. Charles River Esplanade, 4.5, 747, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 152659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 315450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 82948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 1. Fenway Park, 4.5, 17130, 77085.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 2. Freedom Trail, 4.5, 17695, 79627.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 3. Boston Public Garden, 4.5, 9938, 44721.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 4. Museum of Fine Arts, 5.0, 8256, 41280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 5. North End, 4.5, 7227, 32521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 6. Boston Tea Party Ships & Museum, 4.5, 6602, 29709.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 7. Boston Public Library, 4.5, 4070, 18315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 8. John F. Kennedy Presidential Museum & Library, 4.5, 3977, 17896.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 9. Boston Common, 4.5, 6505, 29272.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 10. Isabella Stewart Gardner Museum, 4.5, 3248, 14616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 11. Samuel Adams Brewery, 4.5, 2529, 11380.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 12. New England Holocaust Memorial, 4.5, 2544, 11448.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 13. USS Constitution, 4.5, 2405, 10822.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 14. Old North Church & Historic Site, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 15. USS Constitution Museum, 4.5, 3645, 16402.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 16. Beacon Hill, 4.5, 2396, 10782.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 7, 17. Faneuil Hall Marketplace, 4.0, 7792, 31168.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 18. Museum of Science, 4.5, 3338, 15021.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 19. Newbury Street, 4.5, 2498, 11241.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 20. Waterfront, 4.5, 1840, 8280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 21. Quincy Market, 4.5, 3607, 16231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 12, 22. New England Aquarium, 4.0, 5779, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 23. Granary Burying Ground, 4.5, 1661, 7474.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 24. Arnold Arboretum, 4.5, 670, 3015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 25. Old State House, 4.5, 1397, 6286.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 26. Boston Harbor Islands State Park, 4.5, 573, 2578.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 27. Bunker Hill Monument, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 28. TD Garden, 4.5, 1408, 6336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 29. Back Bay, 4.5, 636, 2862.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 30. Charles River Esplanade, 4.5, 747, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 152659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 315450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 82948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 1. Fenway Park, 4.5, 17130, 77085.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 2. Freedom Trail, 4.5, 17695, 79627.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 3. Boston Public Garden, 4.5, 9938, 44721.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 4. Museum of Fine Arts, 5.0, 8256, 41280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 5. North End, 4.5, 7227, 32521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 6. Boston Tea Party Ships & Museum, 4.5, 6602, 29709.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 7. Boston Public Library, 4.5, 4070, 18315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 8. John F. Kennedy Presidential Museum & Library, 4.5, 3977, 17896.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 9. Boston Common, 4.5, 6505, 29272.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 10. Isabella Stewart Gardner Museum, 4.5, 3248, 14616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 11. Samuel Adams Brewery, 4.5, 2529, 11380.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 12. New England Holocaust Memorial, 4.5, 2544, 11448.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 13. USS Constitution, 4.5, 2405, 10822.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 14. Old North Church & Historic Site, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 15. USS Constitution Museum, 4.5, 3645, 16402.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 16. Beacon Hill, 4.5, 2396, 10782.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 7, 17. Faneuil Hall Marketplace, 4.0, 7792, 31168.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 18. Museum of Science, 4.5, 3338, 15021.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 19. Newbury Street, 4.5, 2498, 11241.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 20. Waterfront, 4.5, 1840, 8280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 21. Quincy Market, 4.5, 3607, 16231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 12, 22. New England Aquarium, 4.0, 5779, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 23. Granary Burying Ground, 4.5, 1661, 7474.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 24. Arnold Arboretum, 4.5, 670, 3015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 25. Old State House, 4.5, 1397, 6286.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 26. Boston Harbor Islands State Park, 4.5, 573, 2578.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 27. Bunker Hill Monument, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 28. TD Garden, 4.5, 1408, 6336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 29. Back Bay, 4.5, 636, 2862.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 30. Charles River Esplanade, 4.5, 747, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 152659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 315450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 82948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 1. Fenway Park, 4.5, 17130, 77085.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 2. Freedom Trail, 4.5, 17695, 79627.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 3. Boston Public Garden, 4.5, 9938, 44721.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 4. Museum of Fine Arts, 5.0, 8256, 41280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 5. North End, 4.5, 7227, 32521.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 6. Boston Tea Party Ships & Museum, 4.5, 6602, 29709.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 7. Boston Public Library, 4.5, 4070, 18315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 8. John F. Kennedy Presidential Museum & Library, 4.5, 3977, 17896.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 9. Boston Common, 4.5, 6505, 29272.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 10. Isabella Stewart Gardner Museum, 4.5, 3248, 14616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 11. Samuel Adams Brewery, 4.5, 2529, 11380.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 12. New England Holocaust Memorial, 4.5, 2544, 11448.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 13. USS Constitution, 4.5, 2405, 10822.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 14. Old North Church & Historic Site, 4.5, 3098, 13941.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 15. USS Constitution Museum, 4.5, 3645, 16402.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 16. Beacon Hill, 4.5, 2396, 10782.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 7, 17. Faneuil Hall Marketplace, 4.0, 7792, 31168.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 18. Museum of Science, 4.5, 3338, 15021.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 19. Newbury Street, 4.5, 2498, 11241.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 20. Waterfront, 4.5, 1840, 8280.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 21. Quincy Market, 4.5, 3607, 16231.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 12, 22. New England Aquarium, 4.0, 5779, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 23. Granary Burying Ground, 4.5, 1661, 7474.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 24. Arnold Arboretum, 4.5, 670, 3015.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, 25. Old State House, 4.5, 1397, 6286.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 26. Boston Harbor Islands State Park, 4.5, 573, 2578.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 27. Bunker Hill Monument, 4.5, 1900, 8550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 28. TD Garden, 4.5, 1408, 6336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, 29. Back Bay, 4.5, 636, 2862.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, 30. Charles River Esplanade, 4.5, 747, 3361.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 152659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 315450.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 82948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 7, 31168.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 12, 23116.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 1. Atlantic City Boardwalk, 4.0, 5639, 22556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 2. Borgata Casino, 4.0, 2536, 10144.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 3. The Quarter at Tropicana, 4.5, 1302, 5859.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 4. Tanger Outlets Atlantic City, 4.0, 821, 3284.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 5. Absecon Lighthouse, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 6. Caesars Atlantic City Casino, 4.0, 2451, 9804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 7. Harrah's Atlantic City Casino, 3.5, 2029, 7101.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 8. Hard Rock Casino, 4.0, 450, 1800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 9. New Jersey Korean War Memorial, 4.5, 186, 837.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 10. Bally's Atlantic City Casino, 3.5, 1502, 5257.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 11. Tropicana Casino, 4.0, 938, 3752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 12. Steel Pier Amusement Park, 4.0, 424, 1696.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 13. The Playground at Caesars, 3.5, 1422, 4977.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 14. Resorts Casino Hotel, 3.5, 795, 2782.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 12, 15. Atlantic City Aquarium Historic Gardner's Basin, 4.0, 481, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 16. Atlantic City Boardwalk Tram Service, 4.0, 228, 912.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 17. Golden Nugget Casino, 4.0, 618, 2472.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 18. Atlantic City Convention Center, 4.0, 166, 664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 19. Wild Wild West Casino, 3.5, 641, 2243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 20. Little Water Distillery, 5.0, 39, 195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 21. Gardner's Basin, 4.0, 89, 356.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 22. Ocean Casino Resort - Casino, 3.5, 535, 1872.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 23. Atlantic City Visitor Welcome Center, 4.0, 141, 564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 24. In the Line of Duty Sculpture, 4.5, 73, 328.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 25. Boardwalk Information Center, 4.0, 106, 424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 26. Noyes Arts Garage of Stockton University, 4.5, 26, 117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 3, 27. African American Heritage Museum of Southern New Jersey, 4.5, 17, 76.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 28. The Wheel at Steel Pier, 4.5, 14, 63.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 29. Central Pier Arcade, 3.5, 74, 259.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 30. Kennedy Plaza, 4.5, 16, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 29651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1759.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 14120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 47229.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 1. Atlantic City Boardwalk, 4.0, 5639, 22556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 2. Borgata Casino, 4.0, 2536, 10144.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 3. The Quarter at Tropicana, 4.5, 1302, 5859.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 4. Tanger Outlets Atlantic City, 4.0, 821, 3284.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 5. Absecon Lighthouse, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 6. Caesars Atlantic City Casino, 4.0, 2451, 9804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 7. Harrah's Atlantic City Casino, 3.5, 2029, 7101.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 8. Hard Rock Casino, 4.0, 450, 1800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 9. New Jersey Korean War Memorial, 4.5, 186, 837.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 10. Bally's Atlantic City Casino, 3.5, 1502, 5257.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 11. Tropicana Casino, 4.0, 938, 3752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 12. Steel Pier Amusement Park, 4.0, 424, 1696.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 13. The Playground at Caesars, 3.5, 1422, 4977.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 14. Resorts Casino Hotel, 3.5, 795, 2782.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 12, 15. Atlantic City Aquarium Historic Gardner's Basin, 4.0, 481, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 16. Atlantic City Boardwalk Tram Service, 4.0, 228, 912.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 17. Golden Nugget Casino, 4.0, 618, 2472.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 18. Atlantic City Convention Center, 4.0, 166, 664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 19. Wild Wild West Casino, 3.5, 641, 2243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 20. Little Water Distillery, 5.0, 39, 195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 21. Gardner's Basin, 4.0, 89, 356.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 22. Ocean Casino Resort - Casino, 3.5, 535, 1872.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 23. Atlantic City Visitor Welcome Center, 4.0, 141, 564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 24. In the Line of Duty Sculpture, 4.5, 73, 328.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 25. Boardwalk Information Center, 4.0, 106, 424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 26. Noyes Arts Garage of Stockton University, 4.5, 26, 117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 3, 27. African American Heritage Museum of Southern New Jersey, 4.5, 17, 76.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 28. The Wheel at Steel Pier, 4.5, 14, 63.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 29. Central Pier Arcade, 3.5, 74, 259.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 30. Kennedy Plaza, 4.5, 16, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 29651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1759.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 14120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 47229.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 1. Atlantic City Boardwalk, 4.0, 5639, 22556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 2. Borgata Casino, 4.0, 2536, 10144.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 3. The Quarter at Tropicana, 4.5, 1302, 5859.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 4. Tanger Outlets Atlantic City, 4.0, 821, 3284.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 5. Absecon Lighthouse, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 6. Caesars Atlantic City Casino, 4.0, 2451, 9804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 7. Harrah's Atlantic City Casino, 3.5, 2029, 7101.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 8. Hard Rock Casino, 4.0, 450, 1800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 9. New Jersey Korean War Memorial, 4.5, 186, 837.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 10. Bally's Atlantic City Casino, 3.5, 1502, 5257.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 11. Tropicana Casino, 4.0, 938, 3752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 12. Steel Pier Amusement Park, 4.0, 424, 1696.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 13. The Playground at Caesars, 3.5, 1422, 4977.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 14. Resorts Casino Hotel, 3.5, 795, 2782.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 12, 15. Atlantic City Aquarium Historic Gardner's Basin, 4.0, 481, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 16. Atlantic City Boardwalk Tram Service, 4.0, 228, 912.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 17. Golden Nugget Casino, 4.0, 618, 2472.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 18. Atlantic City Convention Center, 4.0, 166, 664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 19. Wild Wild West Casino, 3.5, 641, 2243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 20. Little Water Distillery, 5.0, 39, 195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 21. Gardner's Basin, 4.0, 89, 356.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 22. Ocean Casino Resort - Casino, 3.5, 535, 1872.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 23. Atlantic City Visitor Welcome Center, 4.0, 141, 564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 24. In the Line of Duty Sculpture, 4.5, 73, 328.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 25. Boardwalk Information Center, 4.0, 106, 424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 26. Noyes Arts Garage of Stockton University, 4.5, 26, 117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 3, 27. African American Heritage Museum of Southern New Jersey, 4.5, 17, 76.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 28. The Wheel at Steel Pier, 4.5, 14, 63.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 29. Central Pier Arcade, 3.5, 74, 259.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 30. Kennedy Plaza, 4.5, 16, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 29651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1759.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 14120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 47229.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 1. Atlantic City Boardwalk, 4.0, 5639, 22556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 2. Borgata Casino, 4.0, 2536, 10144.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 3. The Quarter at Tropicana, 4.5, 1302, 5859.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 4. Tanger Outlets Atlantic City, 4.0, 821, 3284.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 5. Absecon Lighthouse, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 6. Caesars Atlantic City Casino, 4.0, 2451, 9804.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 7. Harrah's Atlantic City Casino, 3.5, 2029, 7101.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 8. Hard Rock Casino, 4.0, 450, 1800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 9. New Jersey Korean War Memorial, 4.5, 186, 837.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 10. Bally's Atlantic City Casino, 3.5, 1502, 5257.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 11. Tropicana Casino, 4.0, 938, 3752.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 12. Steel Pier Amusement Park, 4.0, 424, 1696.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, 13. The Playground at Caesars, 3.5, 1422, 4977.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 14. Resorts Casino Hotel, 3.5, 795, 2782.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 12, 15. Atlantic City Aquarium Historic Gardner's Basin, 4.0, 481, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 16. Atlantic City Boardwalk Tram Service, 4.0, 228, 912.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 17. Golden Nugget Casino, 4.0, 618, 2472.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 18. Atlantic City Convention Center, 4.0, 166, 664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 19. Wild Wild West Casino, 3.5, 641, 2243.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 20. Little Water Distillery, 5.0, 39, 195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 21. Gardner's Basin, 4.0, 89, 356.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, 22. Ocean Casino Resort - Casino, 3.5, 535, 1872.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 23. Atlantic City Visitor Welcome Center, 4.0, 141, 564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 24. In the Line of Duty Sculpture, 4.5, 73, 328.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 25. Boardwalk Information Center, 4.0, 106, 424.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 26. Noyes Arts Garage of Stockton University, 4.5, 26, 117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 3, 27. African American Heritage Museum of Southern New Jersey, 4.5, 17, 76.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, 28. The Wheel at Steel Pier, 4.5, 14, 63.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 29. Central Pier Arcade, 3.5, 74, 259.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, 30. Kennedy Plaza, 4.5, 16, 72.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 3, 76.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 29651.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 6, 1759.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 7, 14120.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 10, 47229.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 12, 1924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 1. San Antonio River Walk, 4.5, 26888, 120996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 2. The Alamo, 4.5, 19560, 88020.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 3. Natural Bridge Caverns, 4.5, 3984, 17928.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 4. Mission San Jose, 4.5, 3466, 15597.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 5. Japanese Tea Gardens, 4.5, 1889, 8500.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 6. San Antonio Missions National Historical Park, 4.5, 1920, 8640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 7. San Fernando De Bexar Cathedral, 4.5, 2084, 9378.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 8. San Antonio River, 4.5, 3670, 16515.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 9. San Antonio Botanical Garden, 4.5, 1150, 5175.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 10. McNay Art Museum, 4.5, 912, 4104.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 11. Mission Trail, 4.5, 850, 3825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 12. Majestic & Empire Theatres, 4.5, 1295, 5827.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 13. San Antonio Zoo, 4.0, 1970, 7880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 14. Briscoe Western Art Museum, 4.5, 868, 3906.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 15. SeaWorld, 4.0, 4752, 19008.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 16. Alamo Plaza, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 17. Tower of the Americas, 4.0, 2622, 10488.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 18. Natural Bridge Wildlife Ranch, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 19. King William Historic District, 4.5, 795, 3577.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 20. Mission Concepcion, 4.5, 1018, 4581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 21. Witte Museum, 4.5, 651, 2929.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 22. Morgan's Wonderland, 5.0, 381, 1905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 23. San Antonio Museum of Art, 4.5, 807, 3631.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 24. The Buckhorn Saloon and Texas Ranger Museum, 4.0, 1352, 5408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 25. The DoSeum - San Antonio's Museum for Kids, 4.5, 607, 2731.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 26. Historic Market Square, 4.0, 2210, 8840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 27. Six Flags Fiesta Texas, 4.0, 3096, 12384.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 28. Lackland Air Force Base, 4.5, 581, 2614.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 29. Pearl Brewery, 4.5, 525, 2362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 30. The Shops at La Cantera, 4.5, 359, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 110730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 232891.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 41937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 10455.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 14400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 1. San Antonio River Walk, 4.5, 26888, 120996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 2. The Alamo, 4.5, 19560, 88020.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 3. Natural Bridge Caverns, 4.5, 3984, 17928.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 4. Mission San Jose, 4.5, 3466, 15597.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 5. Japanese Tea Gardens, 4.5, 1889, 8500.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 6. San Antonio Missions National Historical Park, 4.5, 1920, 8640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 7. San Fernando De Bexar Cathedral, 4.5, 2084, 9378.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 8. San Antonio River, 4.5, 3670, 16515.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 9. San Antonio Botanical Garden, 4.5, 1150, 5175.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 10. McNay Art Museum, 4.5, 912, 4104.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 11. Mission Trail, 4.5, 850, 3825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 12. Majestic & Empire Theatres, 4.5, 1295, 5827.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 13. San Antonio Zoo, 4.0, 1970, 7880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 14. Briscoe Western Art Museum, 4.5, 868, 3906.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 15. SeaWorld, 4.0, 4752, 19008.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 16. Alamo Plaza, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 17. Tower of the Americas, 4.0, 2622, 10488.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 18. Natural Bridge Wildlife Ranch, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 19. King William Historic District, 4.5, 795, 3577.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 20. Mission Concepcion, 4.5, 1018, 4581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 21. Witte Museum, 4.5, 651, 2929.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 22. Morgan's Wonderland, 5.0, 381, 1905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 23. San Antonio Museum of Art, 4.5, 807, 3631.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 24. The Buckhorn Saloon and Texas Ranger Museum, 4.0, 1352, 5408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 25. The DoSeum - San Antonio's Museum for Kids, 4.5, 607, 2731.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 26. Historic Market Square, 4.0, 2210, 8840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 27. Six Flags Fiesta Texas, 4.0, 3096, 12384.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 28. Lackland Air Force Base, 4.5, 581, 2614.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 29. Pearl Brewery, 4.5, 525, 2362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 30. The Shops at La Cantera, 4.5, 359, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 110730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 232891.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 41937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 10455.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 14400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 1. San Antonio River Walk, 4.5, 26888, 120996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 2. The Alamo, 4.5, 19560, 88020.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 3. Natural Bridge Caverns, 4.5, 3984, 17928.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 4. Mission San Jose, 4.5, 3466, 15597.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 5. Japanese Tea Gardens, 4.5, 1889, 8500.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 6. San Antonio Missions National Historical Park, 4.5, 1920, 8640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 7. San Fernando De Bexar Cathedral, 4.5, 2084, 9378.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 8. San Antonio River, 4.5, 3670, 16515.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 9. San Antonio Botanical Garden, 4.5, 1150, 5175.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 10. McNay Art Museum, 4.5, 912, 4104.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 11. Mission Trail, 4.5, 850, 3825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 12. Majestic & Empire Theatres, 4.5, 1295, 5827.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 13. San Antonio Zoo, 4.0, 1970, 7880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 14. Briscoe Western Art Museum, 4.5, 868, 3906.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 15. SeaWorld, 4.0, 4752, 19008.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 16. Alamo Plaza, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 17. Tower of the Americas, 4.0, 2622, 10488.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 18. Natural Bridge Wildlife Ranch, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 19. King William Historic District, 4.5, 795, 3577.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 20. Mission Concepcion, 4.5, 1018, 4581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 21. Witte Museum, 4.5, 651, 2929.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 22. Morgan's Wonderland, 5.0, 381, 1905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 23. San Antonio Museum of Art, 4.5, 807, 3631.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 24. The Buckhorn Saloon and Texas Ranger Museum, 4.0, 1352, 5408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 25. The DoSeum - San Antonio's Museum for Kids, 4.5, 607, 2731.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 26. Historic Market Square, 4.0, 2210, 8840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 27. Six Flags Fiesta Texas, 4.0, 3096, 12384.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 28. Lackland Air Force Base, 4.5, 581, 2614.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 29. Pearl Brewery, 4.5, 525, 2362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 30. The Shops at La Cantera, 4.5, 359, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 110730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 232891.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 41937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 10455.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 14400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 1. San Antonio River Walk, 4.5, 26888, 120996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 2. The Alamo, 4.5, 19560, 88020.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 3. Natural Bridge Caverns, 4.5, 3984, 17928.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 4. Mission San Jose, 4.5, 3466, 15597.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 5. Japanese Tea Gardens, 4.5, 1889, 8500.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 6. San Antonio Missions National Historical Park, 4.5, 1920, 8640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 7. San Fernando De Bexar Cathedral, 4.5, 2084, 9378.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 8. San Antonio River, 4.5, 3670, 16515.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 9. San Antonio Botanical Garden, 4.5, 1150, 5175.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 10. McNay Art Museum, 4.5, 912, 4104.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 11. Mission Trail, 4.5, 850, 3825.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 12. Majestic & Empire Theatres, 4.5, 1295, 5827.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 13. San Antonio Zoo, 4.0, 1970, 7880.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 14. Briscoe Western Art Museum, 4.5, 868, 3906.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 15. SeaWorld, 4.0, 4752, 19008.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 16. Alamo Plaza, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 17. Tower of the Americas, 4.0, 2622, 10488.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, 18. Natural Bridge Wildlife Ranch, 4.5, 1449, 6520.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 19. King William Historic District, 4.5, 795, 3577.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 20. Mission Concepcion, 4.5, 1018, 4581.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 21. Witte Museum, 4.5, 651, 2929.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 22. Morgan's Wonderland, 5.0, 381, 1905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 23. San Antonio Museum of Art, 4.5, 807, 3631.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 24. The Buckhorn Saloon and Texas Ranger Museum, 4.0, 1352, 5408.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, 25. The DoSeum - San Antonio's Museum for Kids, 4.5, 607, 2731.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 26. Historic Market Square, 4.0, 2210, 8840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, 27. Six Flags Fiesta Texas, 4.0, 3096, 12384.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 28. Lackland Air Force Base, 4.5, 581, 2614.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, 29. Pearl Brewery, 4.5, 525, 2362.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, 30. The Shops at La Cantera, 4.5, 359, 1615.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 110730.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 232891.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 41937.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 10455.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 9, 14400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 1. Fort Lauderdale Beach, 4.5, 9294, 41823.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 2. Las Olas Boulevard, 4.5, 6662, 29979.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 3. Bonnet House Museum and Gardens, 4.5, 1746, 7857.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 4. Stranahan House, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 5. Intracoastal Waterway, 4.5, 2122, 9549.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 6. History Fort Lauderdale, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 7. Las Olas Beach, 4.5, 1801, 8104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 8. Hugh Taylor Birch State Park, 4.5, 954, 4293.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 9. Fort Lauderdale Beach Park, 4.5, 1096, 4932.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 10. Riverwalk Fort Lauderdale, 4.0, 707, 2828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 11. Broward Center for the Performing Arts, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 12. Port Everglades, 4.0, 1074, 4296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 13. Community Shuttle Fort Lauderdale, 4.0, 1288, 5152.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 14. Galleria, 4.0, 665, 2660.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 15. NSU Art Museum Fort Lauderdale, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 16. New River, 4.5, 317, 1426.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 17. Naval Air Station Fort Lauderdale Museum, 4.5, 109, 490.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 18. International Swimming Hall of Fame, 4.0, 225, 900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 19. Swap Shop, 3.5, 433, 1515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 20. 15th Street Fisheries, 3.5, 260, 910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 21. Westfield Broward, 4.0, 111, 444.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 22. African-American Research Library and Cultural Center, 4.5, 37, 166.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 23. Coral Ridge Mall, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 24. Invasive Species Brewing, 5.0, 24, 120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 25. Parker Playhouse, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 26. Volunteer Park, 4.5, 53, 238.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 27. Greater Fort Lauderdale & Broward County Convention Center, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 28. Broward County Main Library, 4.0, 68, 272.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 29. The Gallery at Beach Place, 3.5, 96, 336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 30. The Wharf Fort Lauderdale, 4.5, 51, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 54859.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 13809.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 31300.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4531.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 33975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 1. Fort Lauderdale Beach, 4.5, 9294, 41823.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 2. Las Olas Boulevard, 4.5, 6662, 29979.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 3. Bonnet House Museum and Gardens, 4.5, 1746, 7857.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 4. Stranahan House, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 5. Intracoastal Waterway, 4.5, 2122, 9549.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 6. History Fort Lauderdale, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 7. Las Olas Beach, 4.5, 1801, 8104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 8. Hugh Taylor Birch State Park, 4.5, 954, 4293.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 9. Fort Lauderdale Beach Park, 4.5, 1096, 4932.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 10. Riverwalk Fort Lauderdale, 4.0, 707, 2828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 11. Broward Center for the Performing Arts, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 12. Port Everglades, 4.0, 1074, 4296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 13. Community Shuttle Fort Lauderdale, 4.0, 1288, 5152.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 14. Galleria, 4.0, 665, 2660.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 15. NSU Art Museum Fort Lauderdale, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 16. New River, 4.5, 317, 1426.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 17. Naval Air Station Fort Lauderdale Museum, 4.5, 109, 490.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 18. International Swimming Hall of Fame, 4.0, 225, 900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 19. Swap Shop, 3.5, 433, 1515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 20. 15th Street Fisheries, 3.5, 260, 910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 21. Westfield Broward, 4.0, 111, 444.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 22. African-American Research Library and Cultural Center, 4.5, 37, 166.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 23. Coral Ridge Mall, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 24. Invasive Species Brewing, 5.0, 24, 120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 25. Parker Playhouse, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 26. Volunteer Park, 4.5, 53, 238.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 27. Greater Fort Lauderdale & Broward County Convention Center, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 28. Broward County Main Library, 4.0, 68, 272.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 29. The Gallery at Beach Place, 3.5, 96, 336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 30. The Wharf Fort Lauderdale, 4.5, 51, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 54859.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 13809.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 31300.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4531.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 33975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 1. Fort Lauderdale Beach, 4.5, 9294, 41823.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 2. Las Olas Boulevard, 4.5, 6662, 29979.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 3. Bonnet House Museum and Gardens, 4.5, 1746, 7857.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 4. Stranahan House, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 5. Intracoastal Waterway, 4.5, 2122, 9549.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 6. History Fort Lauderdale, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 7. Las Olas Beach, 4.5, 1801, 8104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 8. Hugh Taylor Birch State Park, 4.5, 954, 4293.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 9. Fort Lauderdale Beach Park, 4.5, 1096, 4932.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 10. Riverwalk Fort Lauderdale, 4.0, 707, 2828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 11. Broward Center for the Performing Arts, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 12. Port Everglades, 4.0, 1074, 4296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 13. Community Shuttle Fort Lauderdale, 4.0, 1288, 5152.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 14. Galleria, 4.0, 665, 2660.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 15. NSU Art Museum Fort Lauderdale, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 16. New River, 4.5, 317, 1426.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 17. Naval Air Station Fort Lauderdale Museum, 4.5, 109, 490.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 18. International Swimming Hall of Fame, 4.0, 225, 900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 19. Swap Shop, 3.5, 433, 1515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 20. 15th Street Fisheries, 3.5, 260, 910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 21. Westfield Broward, 4.0, 111, 444.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 22. African-American Research Library and Cultural Center, 4.5, 37, 166.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 23. Coral Ridge Mall, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 24. Invasive Species Brewing, 5.0, 24, 120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 25. Parker Playhouse, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 26. Volunteer Park, 4.5, 53, 238.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 27. Greater Fort Lauderdale & Broward County Convention Center, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 28. Broward County Main Library, 4.0, 68, 272.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 29. The Gallery at Beach Place, 3.5, 96, 336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 30. The Wharf Fort Lauderdale, 4.5, 51, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 54859.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 13809.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 31300.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4531.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 33975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 1. Fort Lauderdale Beach, 4.5, 9294, 41823.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 2. Las Olas Boulevard, 4.5, 6662, 29979.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 3. Bonnet House Museum and Gardens, 4.5, 1746, 7857.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 4. Stranahan House, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 5. Intracoastal Waterway, 4.5, 2122, 9549.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 6. History Fort Lauderdale, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 7. Las Olas Beach, 4.5, 1801, 8104.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 8. Hugh Taylor Birch State Park, 4.5, 954, 4293.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, 9. Fort Lauderdale Beach Park, 4.5, 1096, 4932.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 10. Riverwalk Fort Lauderdale, 4.0, 707, 2828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 11. Broward Center for the Performing Arts, 4.5, 526, 2367.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 12. Port Everglades, 4.0, 1074, 4296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 13. Community Shuttle Fort Lauderdale, 4.0, 1288, 5152.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 14. Galleria, 4.0, 665, 2660.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 15. NSU Art Museum Fort Lauderdale, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 16. New River, 4.5, 317, 1426.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 17. Naval Air Station Fort Lauderdale Museum, 4.5, 109, 490.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, 18. International Swimming Hall of Fame, 4.0, 225, 900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 19. Swap Shop, 3.5, 433, 1515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 20. 15th Street Fisheries, 3.5, 260, 910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 21. Westfield Broward, 4.0, 111, 444.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 22. African-American Research Library and Cultural Center, 4.5, 37, 166.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 23. Coral Ridge Mall, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 24. Invasive Species Brewing, 5.0, 24, 120.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 25. Parker Playhouse, 4.5, 101, 454.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, 26. Volunteer Park, 4.5, 53, 238.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 27. Greater Fort Lauderdale & Broward County Convention Center, 4.0, 139, 556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 28. Broward County Main Library, 4.0, 68, 272.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, 29. The Gallery at Beach Place, 3.5, 96, 336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, 30. The Wharf Fort Lauderdale, 4.5, 51, 229.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 2, 54859.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 3, 13809.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 31300.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 4531.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 7, 33975.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 1. The Sixth Floor Museum at Dealey Plaza, 4.5, 9271, 41719.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 2. Dallas Arboretum & Botanical Gardens, 4.5, 5858, 26361.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 3. Reunion Tower, 4.5, 4120, 18540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 4. The George W. Bush Presidential Library and Museum, 4.5, 3853, 17338.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 5. Perot Museum of Nature and Science, 4.5, 3593, 16168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 12, 6. The Dallas World Aquarium, 4.5, 4788, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 7. Dallas Museum of Art, 4.5, 2063, 9283.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 8. Dealey Plaza National Historic Landmark District, 4.5, 2522, 11349.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 9. Klyde Warren Park, 4.5, 1996, 8982.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 10. Dallas Cattle Drive Sculptures, 4.5, 1042, 4689.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 11. White Rock Lake Park, 4.5, 667, 3001.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 12. Morton H. Meyerson Symphony Center, 5.0, 716, 3580.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 13. Bishop Arts District, 4.5, 792, 3564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 9, 14. Dallas Zoo, 4.5, 1782, 8019.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 15. Dallas Holocaust and Human Rights Museum, 4.5, 530, 2385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 16. NorthPark Center, 4.5, 437, 1966.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 17. Frontiers of Flight Museum, 4.5, 417, 1876.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 18. Pioneer Plaza, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 19. American Airlines Center, 4.5, 1389, 6250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 20. Nasher Sculpture Center, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 21. Southern Methodist University, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 22. Deep Ellum (Deep Elm), 4.5, 500, 2250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 1, 23. Katy Trail, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 24. Galleria Dallas, 4.0, 499, 1996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 25. Highland Park Village, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 26. Museum of Biblical Art, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 27. Deep Ellum Brewing Company, 4.5, 199, 895.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 28. Meadows Museum, 4.5, 188, 846.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 29. Dallas Arts District, 4.5, 222, 999.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 30. Rainbow Vomit, 4.5, 128, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 94815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 57152.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 38344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 5879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 1. The Sixth Floor Museum at Dealey Plaza, 4.5, 9271, 41719.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 2. Dallas Arboretum & Botanical Gardens, 4.5, 5858, 26361.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 3. Reunion Tower, 4.5, 4120, 18540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 4. The George W. Bush Presidential Library and Museum, 4.5, 3853, 17338.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 5. Perot Museum of Nature and Science, 4.5, 3593, 16168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 12, 6. The Dallas World Aquarium, 4.5, 4788, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 7. Dallas Museum of Art, 4.5, 2063, 9283.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 8. Dealey Plaza National Historic Landmark District, 4.5, 2522, 11349.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 9. Klyde Warren Park, 4.5, 1996, 8982.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 10. Dallas Cattle Drive Sculptures, 4.5, 1042, 4689.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 11. White Rock Lake Park, 4.5, 667, 3001.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 12. Morton H. Meyerson Symphony Center, 5.0, 716, 3580.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 13. Bishop Arts District, 4.5, 792, 3564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 9, 14. Dallas Zoo, 4.5, 1782, 8019.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 15. Dallas Holocaust and Human Rights Museum, 4.5, 530, 2385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 16. NorthPark Center, 4.5, 437, 1966.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 17. Frontiers of Flight Museum, 4.5, 417, 1876.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 18. Pioneer Plaza, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 19. American Airlines Center, 4.5, 1389, 6250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 20. Nasher Sculpture Center, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 21. Southern Methodist University, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 22. Deep Ellum (Deep Elm), 4.5, 500, 2250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 1, 23. Katy Trail, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 24. Galleria Dallas, 4.0, 499, 1996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 25. Highland Park Village, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 26. Museum of Biblical Art, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 27. Deep Ellum Brewing Company, 4.5, 199, 895.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 28. Meadows Museum, 4.5, 188, 846.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 29. Dallas Arts District, 4.5, 222, 999.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 30. Rainbow Vomit, 4.5, 128, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 94815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 57152.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 38344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 5879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 1. The Sixth Floor Museum at Dealey Plaza, 4.5, 9271, 41719.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 2. Dallas Arboretum & Botanical Gardens, 4.5, 5858, 26361.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 3. Reunion Tower, 4.5, 4120, 18540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 4. The George W. Bush Presidential Library and Museum, 4.5, 3853, 17338.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 5. Perot Museum of Nature and Science, 4.5, 3593, 16168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 12, 6. The Dallas World Aquarium, 4.5, 4788, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 7. Dallas Museum of Art, 4.5, 2063, 9283.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 8. Dealey Plaza National Historic Landmark District, 4.5, 2522, 11349.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 9. Klyde Warren Park, 4.5, 1996, 8982.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 10. Dallas Cattle Drive Sculptures, 4.5, 1042, 4689.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 11. White Rock Lake Park, 4.5, 667, 3001.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 12. Morton H. Meyerson Symphony Center, 5.0, 716, 3580.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 13. Bishop Arts District, 4.5, 792, 3564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 9, 14. Dallas Zoo, 4.5, 1782, 8019.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 15. Dallas Holocaust and Human Rights Museum, 4.5, 530, 2385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 16. NorthPark Center, 4.5, 437, 1966.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 17. Frontiers of Flight Museum, 4.5, 417, 1876.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 18. Pioneer Plaza, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 19. American Airlines Center, 4.5, 1389, 6250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 20. Nasher Sculpture Center, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 21. Southern Methodist University, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 22. Deep Ellum (Deep Elm), 4.5, 500, 2250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 1, 23. Katy Trail, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 24. Galleria Dallas, 4.0, 499, 1996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 25. Highland Park Village, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 26. Museum of Biblical Art, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 27. Deep Ellum Brewing Company, 4.5, 199, 895.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 28. Meadows Museum, 4.5, 188, 846.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 29. Dallas Arts District, 4.5, 222, 999.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 30. Rainbow Vomit, 4.5, 128, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 94815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 57152.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 38344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 5879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 1. The Sixth Floor Museum at Dealey Plaza, 4.5, 9271, 41719.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 2. Dallas Arboretum & Botanical Gardens, 4.5, 5858, 26361.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 3. Reunion Tower, 4.5, 4120, 18540.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 4. The George W. Bush Presidential Library and Museum, 4.5, 3853, 17338.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 5. Perot Museum of Nature and Science, 4.5, 3593, 16168.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 12, 6. The Dallas World Aquarium, 4.5, 4788, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 7. Dallas Museum of Art, 4.5, 2063, 9283.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 8. Dealey Plaza National Historic Landmark District, 4.5, 2522, 11349.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 9. Klyde Warren Park, 4.5, 1996, 8982.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 10. Dallas Cattle Drive Sculptures, 4.5, 1042, 4689.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, 11. White Rock Lake Park, 4.5, 667, 3001.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 12. Morton H. Meyerson Symphony Center, 5.0, 716, 3580.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 13. Bishop Arts District, 4.5, 792, 3564.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 9, 14. Dallas Zoo, 4.5, 1782, 8019.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 15. Dallas Holocaust and Human Rights Museum, 4.5, 530, 2385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 16. NorthPark Center, 4.5, 437, 1966.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 17. Frontiers of Flight Museum, 4.5, 417, 1876.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 18. Pioneer Plaza, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 19. American Airlines Center, 4.5, 1389, 6250.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 20. Nasher Sculpture Center, 4.5, 860, 3870.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 21. Southern Methodist University, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 22. Deep Ellum (Deep Elm), 4.5, 500, 2250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 1, 23. Katy Trail, 4.5, 324, 1458.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 24. Galleria Dallas, 4.0, 499, 1996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, 25. Highland Park Village, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 26. Museum of Biblical Art, 4.5, 167, 751.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 27. Deep Ellum Brewing Company, 4.5, 199, 895.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 28. Meadows Museum, 4.5, 188, 846.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, 29. Dallas Arts District, 4.5, 222, 999.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, 30. Rainbow Vomit, 4.5, 128, 576.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 1458.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 94815.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 57152.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 38344.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 5879.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 9, 8019.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 12, 21546.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 1. Grand Canyon South Rim, 5.0, 23388, 116940.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 2. Bright Angel Trail, 5.0, 2380, 11900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 3. South Kaibab Trail, 5.0, 1744, 8720.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 4. Grand Canyon North Rim, 5.0, 2420, 12100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 5. Rim Trail, 5.0, 1550, 7750.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 6. Mather Point, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, 7. Grand Canyon National Park, 5.0, 826, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 8. Bright Angel Point, 5.0, 659, 3295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 9. Grand Canyon Desert View Watchtower, 4.5, 1256, 5652.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 10. Hopi Point, 5.0, 636, 3180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 11. East Rim Drive, 5.0, 333, 1665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 12. Grandview Point, 5.0, 563, 2815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 13. Lipan Point, 5.0, 343, 1715.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 14. Cape Royal Drive, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 15. Historic Navajo Bridge, 4.5, 488, 2196.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 16. Grand Canyon Village, 4.5, 699, 3145.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 17. Yaki Point, 5.0, 313, 1565.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 18. Mohave Point, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 19. Hermit Road, 4.5, 178, 801.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 20. Cape Royal Trail, 5.0, 135, 675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 21. Powell Point, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 22. Hermit's Rest, 4.5, 503, 2263.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 23. Point Imperial Drive, 5.0, 114, 570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 24. Toroweap Point, 5.0, 92, 460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 25. Guano Point, 4.5, 82, 369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 26. Pima Point, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 27. Hermit Trail, 4.5, 209, 940.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 28. North Kaibab Trail, 4.5, 206, 927.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 29. Maricopa Point, 5.0, 118, 590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 30. Colorado River, 5.0, 61, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 34207.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 167628.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 1. Grand Canyon South Rim, 5.0, 23388, 116940.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 2. Bright Angel Trail, 5.0, 2380, 11900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 3. South Kaibab Trail, 5.0, 1744, 8720.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 4. Grand Canyon North Rim, 5.0, 2420, 12100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 5. Rim Trail, 5.0, 1550, 7750.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 6. Mather Point, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, 7. Grand Canyon National Park, 5.0, 826, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 8. Bright Angel Point, 5.0, 659, 3295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 9. Grand Canyon Desert View Watchtower, 4.5, 1256, 5652.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 10. Hopi Point, 5.0, 636, 3180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 11. East Rim Drive, 5.0, 333, 1665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 12. Grandview Point, 5.0, 563, 2815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 13. Lipan Point, 5.0, 343, 1715.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 14. Cape Royal Drive, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 15. Historic Navajo Bridge, 4.5, 488, 2196.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 16. Grand Canyon Village, 4.5, 699, 3145.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 17. Yaki Point, 5.0, 313, 1565.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 18. Mohave Point, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 19. Hermit Road, 4.5, 178, 801.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 20. Cape Royal Trail, 5.0, 135, 675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 21. Powell Point, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 22. Hermit's Rest, 4.5, 503, 2263.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 23. Point Imperial Drive, 5.0, 114, 570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 24. Toroweap Point, 5.0, 92, 460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 25. Guano Point, 4.5, 82, 369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 26. Pima Point, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 27. Hermit Trail, 4.5, 209, 940.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 28. North Kaibab Trail, 4.5, 206, 927.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 29. Maricopa Point, 5.0, 118, 590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 30. Colorado River, 5.0, 61, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 34207.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 167628.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 1. Grand Canyon South Rim, 5.0, 23388, 116940.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 2. Bright Angel Trail, 5.0, 2380, 11900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 3. South Kaibab Trail, 5.0, 1744, 8720.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 4. Grand Canyon North Rim, 5.0, 2420, 12100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 5. Rim Trail, 5.0, 1550, 7750.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 6. Mather Point, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, 7. Grand Canyon National Park, 5.0, 826, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 8. Bright Angel Point, 5.0, 659, 3295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 9. Grand Canyon Desert View Watchtower, 4.5, 1256, 5652.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 10. Hopi Point, 5.0, 636, 3180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 11. East Rim Drive, 5.0, 333, 1665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 12. Grandview Point, 5.0, 563, 2815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 13. Lipan Point, 5.0, 343, 1715.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 14. Cape Royal Drive, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 15. Historic Navajo Bridge, 4.5, 488, 2196.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 16. Grand Canyon Village, 4.5, 699, 3145.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 17. Yaki Point, 5.0, 313, 1565.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 18. Mohave Point, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 19. Hermit Road, 4.5, 178, 801.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 20. Cape Royal Trail, 5.0, 135, 675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 21. Powell Point, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 22. Hermit's Rest, 4.5, 503, 2263.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 23. Point Imperial Drive, 5.0, 114, 570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 24. Toroweap Point, 5.0, 92, 460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 25. Guano Point, 4.5, 82, 369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 26. Pima Point, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 27. Hermit Trail, 4.5, 209, 940.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 28. North Kaibab Trail, 4.5, 206, 927.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 29. Maricopa Point, 5.0, 118, 590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 30. Colorado River, 5.0, 61, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 34207.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 167628.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 1. Grand Canyon South Rim, 5.0, 23388, 116940.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 2. Bright Angel Trail, 5.0, 2380, 11900.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 3. South Kaibab Trail, 5.0, 1744, 8720.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 4. Grand Canyon North Rim, 5.0, 2420, 12100.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 5. Rim Trail, 5.0, 1550, 7750.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 6. Mather Point, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, 7. Grand Canyon National Park, 5.0, 826, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 8. Bright Angel Point, 5.0, 659, 3295.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 9. Grand Canyon Desert View Watchtower, 4.5, 1256, 5652.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 10. Hopi Point, 5.0, 636, 3180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 11. East Rim Drive, 5.0, 333, 1665.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 12. Grandview Point, 5.0, 563, 2815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 13. Lipan Point, 5.0, 343, 1715.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 14. Cape Royal Drive, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 15. Historic Navajo Bridge, 4.5, 488, 2196.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 16. Grand Canyon Village, 4.5, 699, 3145.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 17. Yaki Point, 5.0, 313, 1565.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 18. Mohave Point, 5.0, 218, 1090.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 19. Hermit Road, 4.5, 178, 801.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 20. Cape Royal Trail, 5.0, 135, 675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 21. Powell Point, 5.0, 239, 1195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 22. Hermit's Rest, 4.5, 503, 2263.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 23. Point Imperial Drive, 5.0, 114, 570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 24. Toroweap Point, 5.0, 92, 460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 25. Guano Point, 4.5, 82, 369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 26. Pima Point, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 27. Hermit Trail, 4.5, 209, 940.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, 28. North Kaibab Trail, 4.5, 206, 927.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 29. Maricopa Point, 5.0, 118, 590.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, 30. Colorado River, 5.0, 61, 305.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 34207.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 167628.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 6, 4130.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 1. Texas State Capitol, 4.5, 7980, 35910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 2. LBJ Presidential Library, 4.5, 3478, 15651.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, 3. Lady Bird Lake Hike-and-Bike Trail, 4.5, 2734, 12303.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 4. Bullock Texas State History Museum, 4.5, 2761, 12424.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 5. Barton Springs Pool, 4.5, 2771, 12469.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 6. The Driskill, 4.5, 1849, 8320.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 7. Congress Avenue Bridge Bat Watching, 4.0, 4154, 16616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 8. Zilker Metropolitan Park, 4.5, 942, 4239.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 9. Lady Bird Johnson Wildflower Center, 4.5, 1103, 4963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 10. Mount Bonnell, 4.5, 1637, 7366.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 11. South Congress Avenue, 4.5, 1498, 6741.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 12. SoCo District, 4.5, 851, 3829.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 13. Magic's Theater, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 14. University of Texas at Austin, 4.5, 945, 4252.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 15. Westcave Outdoor Discovery Center, 4.5, 127, 571.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 16. The Moody Theater, 5.0, 216, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 17. Austin City Limits Live, 4.5, 313, 1408.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 18. Texas Military Forces Museum, 4.5, 265, 1192.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 19. Zilker Botanical Garden, 4.5, 784, 3528.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 20. Town Lake, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 21. The Blanton Museum of Art, 4.5, 521, 2344.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 22. Mayfield Park, 4.5, 242, 1089.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 23. McKinney Falls State Park, 4.0, 591, 2364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 7, 24. The Domain, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 25. Capitol Complex Visitors Center, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 26. Texas State Cemetery, 4.5, 297, 1336.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 27. Zach Theatre, 5.0, 186, 930.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 28. Stevie Ray Vaughan Statue, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 29. Harry Ransom Center, 4.5, 240, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 30. Circuit of The Americas, 4.0, 1092, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 29268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 115994.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 15058.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 1. Texas State Capitol, 4.5, 7980, 35910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 2. LBJ Presidential Library, 4.5, 3478, 15651.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, 3. Lady Bird Lake Hike-and-Bike Trail, 4.5, 2734, 12303.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 4. Bullock Texas State History Museum, 4.5, 2761, 12424.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 5. Barton Springs Pool, 4.5, 2771, 12469.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 6. The Driskill, 4.5, 1849, 8320.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 7. Congress Avenue Bridge Bat Watching, 4.0, 4154, 16616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 8. Zilker Metropolitan Park, 4.5, 942, 4239.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 9. Lady Bird Johnson Wildflower Center, 4.5, 1103, 4963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 10. Mount Bonnell, 4.5, 1637, 7366.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 11. South Congress Avenue, 4.5, 1498, 6741.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 12. SoCo District, 4.5, 851, 3829.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 13. Magic's Theater, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 14. University of Texas at Austin, 4.5, 945, 4252.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 15. Westcave Outdoor Discovery Center, 4.5, 127, 571.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 16. The Moody Theater, 5.0, 216, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 17. Austin City Limits Live, 4.5, 313, 1408.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 18. Texas Military Forces Museum, 4.5, 265, 1192.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 19. Zilker Botanical Garden, 4.5, 784, 3528.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 20. Town Lake, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 21. The Blanton Museum of Art, 4.5, 521, 2344.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 22. Mayfield Park, 4.5, 242, 1089.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 23. McKinney Falls State Park, 4.0, 591, 2364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 7, 24. The Domain, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 25. Capitol Complex Visitors Center, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 26. Texas State Cemetery, 4.5, 297, 1336.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 27. Zach Theatre, 5.0, 186, 930.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 28. Stevie Ray Vaughan Statue, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 29. Harry Ransom Center, 4.5, 240, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 30. Circuit of The Americas, 4.0, 1092, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 29268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 115994.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 15058.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 1. Texas State Capitol, 4.5, 7980, 35910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 2. LBJ Presidential Library, 4.5, 3478, 15651.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, 3. Lady Bird Lake Hike-and-Bike Trail, 4.5, 2734, 12303.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 4. Bullock Texas State History Museum, 4.5, 2761, 12424.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 5. Barton Springs Pool, 4.5, 2771, 12469.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 6. The Driskill, 4.5, 1849, 8320.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 7. Congress Avenue Bridge Bat Watching, 4.0, 4154, 16616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 8. Zilker Metropolitan Park, 4.5, 942, 4239.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 9. Lady Bird Johnson Wildflower Center, 4.5, 1103, 4963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 10. Mount Bonnell, 4.5, 1637, 7366.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 11. South Congress Avenue, 4.5, 1498, 6741.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 12. SoCo District, 4.5, 851, 3829.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 13. Magic's Theater, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 14. University of Texas at Austin, 4.5, 945, 4252.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 15. Westcave Outdoor Discovery Center, 4.5, 127, 571.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 16. The Moody Theater, 5.0, 216, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 17. Austin City Limits Live, 4.5, 313, 1408.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 18. Texas Military Forces Museum, 4.5, 265, 1192.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 19. Zilker Botanical Garden, 4.5, 784, 3528.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 20. Town Lake, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 21. The Blanton Museum of Art, 4.5, 521, 2344.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 22. Mayfield Park, 4.5, 242, 1089.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 23. McKinney Falls State Park, 4.0, 591, 2364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 7, 24. The Domain, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 25. Capitol Complex Visitors Center, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 26. Texas State Cemetery, 4.5, 297, 1336.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 27. Zach Theatre, 5.0, 186, 930.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 28. Stevie Ray Vaughan Statue, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 29. Harry Ransom Center, 4.5, 240, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 30. Circuit of The Americas, 4.0, 1092, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 29268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 115994.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 15058.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 1. Texas State Capitol, 4.5, 7980, 35910.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 2. LBJ Presidential Library, 4.5, 3478, 15651.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, 3. Lady Bird Lake Hike-and-Bike Trail, 4.5, 2734, 12303.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 4. Bullock Texas State History Museum, 4.5, 2761, 12424.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 5. Barton Springs Pool, 4.5, 2771, 12469.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 6. The Driskill, 4.5, 1849, 8320.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 7. Congress Avenue Bridge Bat Watching, 4.0, 4154, 16616.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 8. Zilker Metropolitan Park, 4.5, 942, 4239.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 9. Lady Bird Johnson Wildflower Center, 4.5, 1103, 4963.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 10. Mount Bonnell, 4.5, 1637, 7366.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 11. South Congress Avenue, 4.5, 1498, 6741.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 12. SoCo District, 4.5, 851, 3829.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 13. Magic's Theater, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 14. University of Texas at Austin, 4.5, 945, 4252.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 15. Westcave Outdoor Discovery Center, 4.5, 127, 571.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 16. The Moody Theater, 5.0, 216, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 17. Austin City Limits Live, 4.5, 313, 1408.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, 18. Texas Military Forces Museum, 4.5, 265, 1192.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 19. Zilker Botanical Garden, 4.5, 784, 3528.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 20. Town Lake, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 21. The Blanton Museum of Art, 4.5, 521, 2344.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 22. Mayfield Park, 4.5, 242, 1089.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, 23. McKinney Falls State Park, 4.0, 591, 2364.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 7, 24. The Domain, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 25. Capitol Complex Visitors Center, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 26. Texas State Cemetery, 4.5, 297, 1336.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 27. Zach Theatre, 5.0, 186, 930.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 28. Stevie Ray Vaughan Statue, 4.5, 365, 1642.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 29. Harry Ransom Center, 4.5, 240, 1080.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, 30. Circuit of The Americas, 4.0, 1092, 4368.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 12303.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 29268.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 115994.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 15058.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 1. Broadway at the Beach, 4.5, 9040, 40680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 12, 2. Ripley's Aquarium of Myrtle Beach, 4.0, 9178, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 3. Myrtle Beach SkyWheel, 4.5, 7587, 34141.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 4. Myrtle Beach State Park, 4.5, 1936, 8712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 5. GTS Theatre, 4.5, 1173, 5278.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 6. Myrtle Beach, 4.5, 4919, 22135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 7. Myrtle Beach Boardwalk & Promenade, 4.0, 4304, 17216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 8. Hollywood Wax Museum, 4.5, 1304, 5868.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 9. Myrtle Beach Pelicans, 4.5, 872, 3924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 10. The Market Common, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 11. Tanger Outlets Myrtle Beach Hwy 17, 4.0, 921, 3684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 12. Franklin G. Burroughs - Simeon B. Chapin Art Museum, 4.5, 335, 1507.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 13. Wheels of Yesteryear, 4.5, 338, 1521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 14. Family Kingdom Amusement Park, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 15. Myrtle Beach Pinball Museum, 5.0, 245, 1225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 16. Grand Strand, 4.0, 551, 2204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 17. Savannah's Playground, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 18. New South Brewing, 5.0, 351, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 19. Springmaid Pier, 4.0, 534, 2136.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 20. Ripley's Believe It or Not!, 3.5, 1101, 3853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 21. The Asher Theatre, 4.5, 138, 621.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 22. Tanger Outlets Myrtle Beach Hwy 501, 4.0, 465, 1860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 23. Second Avenue Pier, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 24. Warbird Park, 4.5, 176, 792.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 25. Myrtle Beach Convention Center, 4.5, 228, 1026.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 26. Coastal Grand Mall, 4.0, 231, 924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 27. Myrtle Waves Water Park, 3.5, 588, 2058.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 28. Apache Pier, 4.0, 350, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 29. Children's Museum of South Carolina, 3.5, 236, 826.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 30. Ripley's 5D Moving Theater, 3.5, 370, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 24339.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 15593.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 75532.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 18093.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 44119.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 1. Broadway at the Beach, 4.5, 9040, 40680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 12, 2. Ripley's Aquarium of Myrtle Beach, 4.0, 9178, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 3. Myrtle Beach SkyWheel, 4.5, 7587, 34141.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 4. Myrtle Beach State Park, 4.5, 1936, 8712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 5. GTS Theatre, 4.5, 1173, 5278.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 6. Myrtle Beach, 4.5, 4919, 22135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 7. Myrtle Beach Boardwalk & Promenade, 4.0, 4304, 17216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 8. Hollywood Wax Museum, 4.5, 1304, 5868.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 9. Myrtle Beach Pelicans, 4.5, 872, 3924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 10. The Market Common, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 11. Tanger Outlets Myrtle Beach Hwy 17, 4.0, 921, 3684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 12. Franklin G. Burroughs - Simeon B. Chapin Art Museum, 4.5, 335, 1507.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 13. Wheels of Yesteryear, 4.5, 338, 1521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 14. Family Kingdom Amusement Park, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 15. Myrtle Beach Pinball Museum, 5.0, 245, 1225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 16. Grand Strand, 4.0, 551, 2204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 17. Savannah's Playground, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 18. New South Brewing, 5.0, 351, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 19. Springmaid Pier, 4.0, 534, 2136.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 20. Ripley's Believe It or Not!, 3.5, 1101, 3853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 21. The Asher Theatre, 4.5, 138, 621.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 22. Tanger Outlets Myrtle Beach Hwy 501, 4.0, 465, 1860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 23. Second Avenue Pier, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 24. Warbird Park, 4.5, 176, 792.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 25. Myrtle Beach Convention Center, 4.5, 228, 1026.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 26. Coastal Grand Mall, 4.0, 231, 924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 27. Myrtle Waves Water Park, 3.5, 588, 2058.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 28. Apache Pier, 4.0, 350, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 29. Children's Museum of South Carolina, 3.5, 236, 826.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 30. Ripley's 5D Moving Theater, 3.5, 370, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 24339.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 15593.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 75532.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 18093.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 44119.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 1. Broadway at the Beach, 4.5, 9040, 40680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 12, 2. Ripley's Aquarium of Myrtle Beach, 4.0, 9178, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 3. Myrtle Beach SkyWheel, 4.5, 7587, 34141.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 4. Myrtle Beach State Park, 4.5, 1936, 8712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 5. GTS Theatre, 4.5, 1173, 5278.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 6. Myrtle Beach, 4.5, 4919, 22135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 7. Myrtle Beach Boardwalk & Promenade, 4.0, 4304, 17216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 8. Hollywood Wax Museum, 4.5, 1304, 5868.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 9. Myrtle Beach Pelicans, 4.5, 872, 3924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 10. The Market Common, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 11. Tanger Outlets Myrtle Beach Hwy 17, 4.0, 921, 3684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 12. Franklin G. Burroughs - Simeon B. Chapin Art Museum, 4.5, 335, 1507.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 13. Wheels of Yesteryear, 4.5, 338, 1521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 14. Family Kingdom Amusement Park, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 15. Myrtle Beach Pinball Museum, 5.0, 245, 1225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 16. Grand Strand, 4.0, 551, 2204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 17. Savannah's Playground, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 18. New South Brewing, 5.0, 351, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 19. Springmaid Pier, 4.0, 534, 2136.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 20. Ripley's Believe It or Not!, 3.5, 1101, 3853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 21. The Asher Theatre, 4.5, 138, 621.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 22. Tanger Outlets Myrtle Beach Hwy 501, 4.0, 465, 1860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 23. Second Avenue Pier, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 24. Warbird Park, 4.5, 176, 792.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 25. Myrtle Beach Convention Center, 4.5, 228, 1026.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 26. Coastal Grand Mall, 4.0, 231, 924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 27. Myrtle Waves Water Park, 3.5, 588, 2058.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 28. Apache Pier, 4.0, 350, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 29. Children's Museum of South Carolina, 3.5, 236, 826.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 30. Ripley's 5D Moving Theater, 3.5, 370, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 24339.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 15593.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 75532.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 18093.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 44119.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 1. Broadway at the Beach, 4.5, 9040, 40680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 12, 2. Ripley's Aquarium of Myrtle Beach, 4.0, 9178, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 3. Myrtle Beach SkyWheel, 4.5, 7587, 34141.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 4. Myrtle Beach State Park, 4.5, 1936, 8712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 5. GTS Theatre, 4.5, 1173, 5278.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 6. Myrtle Beach, 4.5, 4919, 22135.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 7. Myrtle Beach Boardwalk & Promenade, 4.0, 4304, 17216.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 8. Hollywood Wax Museum, 4.5, 1304, 5868.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 9. Myrtle Beach Pelicans, 4.5, 872, 3924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 10. The Market Common, 4.5, 559, 2515.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 11. Tanger Outlets Myrtle Beach Hwy 17, 4.0, 921, 3684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 12. Franklin G. Burroughs - Simeon B. Chapin Art Museum, 4.5, 335, 1507.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 13. Wheels of Yesteryear, 4.5, 338, 1521.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 14. Family Kingdom Amusement Park, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 15. Myrtle Beach Pinball Museum, 5.0, 245, 1225.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, 16. Grand Strand, 4.0, 551, 2204.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 17. Savannah's Playground, 5.0, 147, 735.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 18. New South Brewing, 5.0, 351, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 19. Springmaid Pier, 4.0, 534, 2136.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 20. Ripley's Believe It or Not!, 3.5, 1101, 3853.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 21. The Asher Theatre, 4.5, 138, 621.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 22. Tanger Outlets Myrtle Beach Hwy 501, 4.0, 465, 1860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 23. Second Avenue Pier, 4.5, 390, 1755.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 24. Warbird Park, 4.5, 176, 792.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 25. Myrtle Beach Convention Center, 4.5, 228, 1026.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, 26. Coastal Grand Mall, 4.0, 231, 924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 27. Myrtle Waves Water Park, 3.5, 588, 2058.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, 28. Apache Pier, 4.0, 350, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, 29. Children's Museum of South Carolina, 3.5, 236, 826.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, 30. Ripley's 5D Moving Theater, 3.5, 370, 1295.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 2, 24339.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 15593.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 75532.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 18093.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 7, 44119.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 12, 36712.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 1. Musical Instrument Museum, 5.0, 6491, 32455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 2. Desert Botanical Garden, 4.5, 9051, 40729.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 3. Heard Museum, 4.5, 2964, 13338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 4. Camelback Mountain, 4.5, 2550, 11475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 5. Chase Field, 4.5, 2341, 10534.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 6. South Mountain Park, 4.5, 1333, 5998.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 7. Hole in the Rock, 4.5, 1089, 4900.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 8. Hall of Flame Museum of Firefighting, 4.5, 414, 1863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 9. Children’s Museum of Phoenix, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 10. Papago Park, 4.5, 852, 3834.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, 11. Echo Canyon Trail and Recreation Area, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 12. Phoenix Art Museum, 4.5, 1079, 4855.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 9, 13. Phoenix Zoo, 4.0, 3057, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 14. Piestewa Peak, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 15. Wrigley Mansion, 4.5, 555, 2497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 16. Orpheum Theater, 4.5, 261, 1174.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 17. Rosson House Museum, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 18. Dobbins Lookout, 4.5, 119, 535.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 19. St. Mary's Basilica, 4.5, 267, 1201.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 20. The Phoenix Theatre Company, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 21. Pueblo Grande Museum, 4.0, 291, 1164.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 22. Phoenix Mountain Preserve, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 23. Arizona Capitol Museum, 4.5, 232, 1044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 24. Arizona Science Center, 4.0, 961, 3844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 25. Burton Barr Central Library, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, 26. Brass Armadillo Antique Mall, 4.5, 130, 585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 27. Japanese Friendship Garden of Phoenix, 4.0, 379, 1516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 28. Phoenix Symphony, 5.0, 181, 905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 29. Phoenix Police Museum, 4.5, 118, 531.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 30. Phoenix Suns Arena, 4.0, 455, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 62289.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 84510.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 9832.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 1. Musical Instrument Museum, 5.0, 6491, 32455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 2. Desert Botanical Garden, 4.5, 9051, 40729.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 3. Heard Museum, 4.5, 2964, 13338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 4. Camelback Mountain, 4.5, 2550, 11475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 5. Chase Field, 4.5, 2341, 10534.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 6. South Mountain Park, 4.5, 1333, 5998.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 7. Hole in the Rock, 4.5, 1089, 4900.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 8. Hall of Flame Museum of Firefighting, 4.5, 414, 1863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 9. Children’s Museum of Phoenix, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 10. Papago Park, 4.5, 852, 3834.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, 11. Echo Canyon Trail and Recreation Area, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 12. Phoenix Art Museum, 4.5, 1079, 4855.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 9, 13. Phoenix Zoo, 4.0, 3057, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 14. Piestewa Peak, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 15. Wrigley Mansion, 4.5, 555, 2497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 16. Orpheum Theater, 4.5, 261, 1174.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 17. Rosson House Museum, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 18. Dobbins Lookout, 4.5, 119, 535.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 19. St. Mary's Basilica, 4.5, 267, 1201.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 20. The Phoenix Theatre Company, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 21. Pueblo Grande Museum, 4.0, 291, 1164.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 22. Phoenix Mountain Preserve, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 23. Arizona Capitol Museum, 4.5, 232, 1044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 24. Arizona Science Center, 4.0, 961, 3844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 25. Burton Barr Central Library, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, 26. Brass Armadillo Antique Mall, 4.5, 130, 585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 27. Japanese Friendship Garden of Phoenix, 4.0, 379, 1516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 28. Phoenix Symphony, 5.0, 181, 905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 29. Phoenix Police Museum, 4.5, 118, 531.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 30. Phoenix Suns Arena, 4.0, 455, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 62289.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 84510.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 9832.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 1. Musical Instrument Museum, 5.0, 6491, 32455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 2. Desert Botanical Garden, 4.5, 9051, 40729.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 3. Heard Museum, 4.5, 2964, 13338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 4. Camelback Mountain, 4.5, 2550, 11475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 5. Chase Field, 4.5, 2341, 10534.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 6. South Mountain Park, 4.5, 1333, 5998.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 7. Hole in the Rock, 4.5, 1089, 4900.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 8. Hall of Flame Museum of Firefighting, 4.5, 414, 1863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 9. Children’s Museum of Phoenix, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 10. Papago Park, 4.5, 852, 3834.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, 11. Echo Canyon Trail and Recreation Area, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 12. Phoenix Art Museum, 4.5, 1079, 4855.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 9, 13. Phoenix Zoo, 4.0, 3057, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 14. Piestewa Peak, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 15. Wrigley Mansion, 4.5, 555, 2497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 16. Orpheum Theater, 4.5, 261, 1174.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 17. Rosson House Museum, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 18. Dobbins Lookout, 4.5, 119, 535.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 19. St. Mary's Basilica, 4.5, 267, 1201.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 20. The Phoenix Theatre Company, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 21. Pueblo Grande Museum, 4.0, 291, 1164.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 22. Phoenix Mountain Preserve, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 23. Arizona Capitol Museum, 4.5, 232, 1044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 24. Arizona Science Center, 4.0, 961, 3844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 25. Burton Barr Central Library, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, 26. Brass Armadillo Antique Mall, 4.5, 130, 585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 27. Japanese Friendship Garden of Phoenix, 4.0, 379, 1516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 28. Phoenix Symphony, 5.0, 181, 905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 29. Phoenix Police Museum, 4.5, 118, 531.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 30. Phoenix Suns Arena, 4.0, 455, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 62289.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 84510.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 9832.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 1. Musical Instrument Museum, 5.0, 6491, 32455.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 2. Desert Botanical Garden, 4.5, 9051, 40729.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 3. Heard Museum, 4.5, 2964, 13338.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 4. Camelback Mountain, 4.5, 2550, 11475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 5. Chase Field, 4.5, 2341, 10534.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 6. South Mountain Park, 4.5, 1333, 5998.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 7. Hole in the Rock, 4.5, 1089, 4900.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 8. Hall of Flame Museum of Firefighting, 4.5, 414, 1863.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 9. Children’s Museum of Phoenix, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, 10. Papago Park, 4.5, 852, 3834.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, 11. Echo Canyon Trail and Recreation Area, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 12. Phoenix Art Museum, 4.5, 1079, 4855.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 9, 13. Phoenix Zoo, 4.0, 3057, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 14. Piestewa Peak, 4.5, 717, 3226.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 15. Wrigley Mansion, 4.5, 555, 2497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 16. Orpheum Theater, 4.5, 261, 1174.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 17. Rosson House Museum, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 18. Dobbins Lookout, 4.5, 119, 535.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 19. St. Mary's Basilica, 4.5, 267, 1201.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 20. The Phoenix Theatre Company, 5.0, 159, 795.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 21. Pueblo Grande Museum, 4.0, 291, 1164.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 22. Phoenix Mountain Preserve, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 23. Arizona Capitol Museum, 4.5, 232, 1044.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 24. Arizona Science Center, 4.0, 961, 3844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 25. Burton Barr Central Library, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, 26. Brass Armadillo Antique Mall, 4.5, 130, 585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 27. Japanese Friendship Garden of Phoenix, 4.0, 379, 1516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 28. Phoenix Symphony, 5.0, 181, 905.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, 29. Phoenix Police Museum, 4.5, 118, 531.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, 30. Phoenix Suns Arena, 4.0, 455, 1820.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 1345.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 62289.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 84510.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 9832.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 585.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 9, 12228.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 1. Denver Botanic Gardens, 4.5, 5738, 25821.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 2. Mount Evans, 5.0, 2568, 12840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 3. Coors Field, 4.5, 4846, 21807.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 4. Denver Museum of Nature & Science, 4.5, 4089, 18400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 5. Denver Art Museum, 4.5, 3461, 15574.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 6. Denver Union Station, 4.5, 3408, 15336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 7. The International Church of Cannabis, 5.0, 924, 4620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 8. Stranahan's Whiskey Distillery & Cocktail Bar, 5.0, 1031, 5155.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 9, 9. Denver Zoo, 4.5, 4082, 18369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 10. Molly Brown House Museum, 4.5, 1458, 6561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 11. Mount Evans Scenic Byway, 5.0, 1021, 5105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 12. Colorado State Capitol, 4.5, 1620, 7290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 13. Empower Field at Mile High, 4.5, 1181, 5314.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 14. Forney Museum of Transportation, 4.5, 536, 2412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 15. Kirkland Museum of Fine & Decorative Art, 5.0, 399, 1995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 12, 16. Downtown Aquarium, 4.0, 2231, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 17. Larimer Square, 4.0, 781, 3124.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 18. Wings Over the Rockies Air & Space Museum, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 19. 16th Street Mall, 4.0, 4715, 18860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 20. Washington Park, 4.5, 609, 2740.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 21. National Ballpark Museum, 5.0, 196, 980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 22. Cathedral of the Immaculate Conception, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 23. United States Mint At Denver, 4.0, 751, 3004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 24. The Denver Center for the Performing Arts, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 25. LoDo, 4.5, 315, 1417.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 26. Denver Mountain Parks, 4.5, 293, 1318.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 27. Clyfford Still Museum, 4.5, 416, 1872.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 28. History Colorado Center, 4.0, 629, 2516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 29. Colorado Convention Center, 4.0, 649, 2596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 30. Cherry Creek Trail, 4.5, 433, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 58351.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 133781.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 1. Denver Botanic Gardens, 4.5, 5738, 25821.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 2. Mount Evans, 5.0, 2568, 12840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 3. Coors Field, 4.5, 4846, 21807.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 4. Denver Museum of Nature & Science, 4.5, 4089, 18400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 5. Denver Art Museum, 4.5, 3461, 15574.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 6. Denver Union Station, 4.5, 3408, 15336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 7. The International Church of Cannabis, 5.0, 924, 4620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 8. Stranahan's Whiskey Distillery & Cocktail Bar, 5.0, 1031, 5155.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 9, 9. Denver Zoo, 4.5, 4082, 18369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 10. Molly Brown House Museum, 4.5, 1458, 6561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 11. Mount Evans Scenic Byway, 5.0, 1021, 5105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 12. Colorado State Capitol, 4.5, 1620, 7290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 13. Empower Field at Mile High, 4.5, 1181, 5314.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 14. Forney Museum of Transportation, 4.5, 536, 2412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 15. Kirkland Museum of Fine & Decorative Art, 5.0, 399, 1995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 12, 16. Downtown Aquarium, 4.0, 2231, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 17. Larimer Square, 4.0, 781, 3124.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 18. Wings Over the Rockies Air & Space Museum, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 19. 16th Street Mall, 4.0, 4715, 18860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 20. Washington Park, 4.5, 609, 2740.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 21. National Ballpark Museum, 5.0, 196, 980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 22. Cathedral of the Immaculate Conception, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 23. United States Mint At Denver, 4.0, 751, 3004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 24. The Denver Center for the Performing Arts, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 25. LoDo, 4.5, 315, 1417.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 26. Denver Mountain Parks, 4.5, 293, 1318.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 27. Clyfford Still Museum, 4.5, 416, 1872.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 28. History Colorado Center, 4.0, 629, 2516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 29. Colorado Convention Center, 4.0, 649, 2596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 30. Cherry Creek Trail, 4.5, 433, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 58351.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 133781.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 1. Denver Botanic Gardens, 4.5, 5738, 25821.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 2. Mount Evans, 5.0, 2568, 12840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 3. Coors Field, 4.5, 4846, 21807.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 4. Denver Museum of Nature & Science, 4.5, 4089, 18400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 5. Denver Art Museum, 4.5, 3461, 15574.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 6. Denver Union Station, 4.5, 3408, 15336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 7. The International Church of Cannabis, 5.0, 924, 4620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 8. Stranahan's Whiskey Distillery & Cocktail Bar, 5.0, 1031, 5155.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 9, 9. Denver Zoo, 4.5, 4082, 18369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 10. Molly Brown House Museum, 4.5, 1458, 6561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 11. Mount Evans Scenic Byway, 5.0, 1021, 5105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 12. Colorado State Capitol, 4.5, 1620, 7290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 13. Empower Field at Mile High, 4.5, 1181, 5314.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 14. Forney Museum of Transportation, 4.5, 536, 2412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 15. Kirkland Museum of Fine & Decorative Art, 5.0, 399, 1995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 12, 16. Downtown Aquarium, 4.0, 2231, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 17. Larimer Square, 4.0, 781, 3124.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 18. Wings Over the Rockies Air & Space Museum, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 19. 16th Street Mall, 4.0, 4715, 18860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 20. Washington Park, 4.5, 609, 2740.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 21. National Ballpark Museum, 5.0, 196, 980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 22. Cathedral of the Immaculate Conception, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 23. United States Mint At Denver, 4.0, 751, 3004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 24. The Denver Center for the Performing Arts, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 25. LoDo, 4.5, 315, 1417.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 26. Denver Mountain Parks, 4.5, 293, 1318.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 27. Clyfford Still Museum, 4.5, 416, 1872.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 28. History Colorado Center, 4.0, 629, 2516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 29. Colorado Convention Center, 4.0, 649, 2596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 30. Cherry Creek Trail, 4.5, 433, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 58351.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 133781.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 1. Denver Botanic Gardens, 4.5, 5738, 25821.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 2. Mount Evans, 5.0, 2568, 12840.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 3. Coors Field, 4.5, 4846, 21807.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 4. Denver Museum of Nature & Science, 4.5, 4089, 18400.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 5. Denver Art Museum, 4.5, 3461, 15574.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 6. Denver Union Station, 4.5, 3408, 15336.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 7. The International Church of Cannabis, 5.0, 924, 4620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 8. Stranahan's Whiskey Distillery & Cocktail Bar, 5.0, 1031, 5155.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 9, 9. Denver Zoo, 4.5, 4082, 18369.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 10. Molly Brown House Museum, 4.5, 1458, 6561.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 11. Mount Evans Scenic Byway, 5.0, 1021, 5105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 12. Colorado State Capitol, 4.5, 1620, 7290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 13. Empower Field at Mile High, 4.5, 1181, 5314.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 14. Forney Museum of Transportation, 4.5, 536, 2412.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 15. Kirkland Museum of Fine & Decorative Art, 5.0, 399, 1995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 12, 16. Downtown Aquarium, 4.0, 2231, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 17. Larimer Square, 4.0, 781, 3124.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 18. Wings Over the Rockies Air & Space Museum, 4.5, 760, 3420.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 19. 16th Street Mall, 4.0, 4715, 18860.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 20. Washington Park, 4.5, 609, 2740.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 21. National Ballpark Museum, 5.0, 196, 980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 22. Cathedral of the Immaculate Conception, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 23. United States Mint At Denver, 4.0, 751, 3004.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 24. The Denver Center for the Performing Arts, 4.5, 507, 2281.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 25. LoDo, 4.5, 315, 1417.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, 26. Denver Mountain Parks, 4.5, 293, 1318.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 27. Clyfford Still Museum, 4.5, 416, 1872.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, 28. History Colorado Center, 4.0, 629, 2516.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 29. Colorado Convention Center, 4.0, 649, 2596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, 30. Cherry Creek Trail, 4.5, 433, 1948.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 58351.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 133781.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 6, 4059.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 9, 18369.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 12, 8924.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 1. Grand Canyon of the Yellowstone, 5.0, 5137, 25685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 2. Grand Prismatic Spring, 4.5, 3159, 14215.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 3. Yellowstone National Park, 5.0, 1746, 8730.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 4. Old Faithful, 4.5, 5027, 22621.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 5. Lamar Valley, 5.0, 3058, 15290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 6. Upper Geyser Basin, 5.0, 1345, 6725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 7. Artist Point, 5.0, 1328, 6640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 8. Yellowstone Lake, 4.5, 1795, 8077.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 9. Lower Yellowstone River Falls, 5.0, 1436, 7180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 10. Mammoth Hot Springs, 4.5, 2187, 9841.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 11. Hayden Valley, 4.5, 1133, 5098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 12. Grand Loop Road, 4.5, 778, 3501.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 13. Midway Geyser Basin, 4.5, 597, 2686.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 14. Norris Geyser Basin, 4.5, 1052, 4734.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 15. West Thumb Geyser Basin, 4.5, 905, 4072.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 16. Firehole Canyon Drive, 4.5, 631, 2839.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 17. Biscuit Basin, 4.5, 460, 2070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 18. Old Faithful Visitor Education Center, 4.5, 703, 3163.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 19. Mount Washburn, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 20. Old Faithful Inn, 4.5, 1025, 4612.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 21. Upper Falls, 4.5, 322, 1449.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 22. South Rim Trail, 4.5, 243, 1093.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 23. Fountain Paint Pot, 4.5, 367, 1651.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 24. Yellowstone Geysers - Mud Volcano Area, 4.5, 532, 2394.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 25. Firehole River, 4.5, 210, 945.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 26. Uncle Tom's Trail, 4.5, 556, 2502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 27. Dragon's Mouth Springs, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 28. Castle Geyser, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 29. Morning Glory Pool, 5.0, 88, 440.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 30. Lower Geyser Basin, 4.5, 202, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 8291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 151957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 1. Grand Canyon of the Yellowstone, 5.0, 5137, 25685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 2. Grand Prismatic Spring, 4.5, 3159, 14215.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 3. Yellowstone National Park, 5.0, 1746, 8730.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 4. Old Faithful, 4.5, 5027, 22621.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 5. Lamar Valley, 5.0, 3058, 15290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 6. Upper Geyser Basin, 5.0, 1345, 6725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 7. Artist Point, 5.0, 1328, 6640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 8. Yellowstone Lake, 4.5, 1795, 8077.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 9. Lower Yellowstone River Falls, 5.0, 1436, 7180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 10. Mammoth Hot Springs, 4.5, 2187, 9841.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 11. Hayden Valley, 4.5, 1133, 5098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 12. Grand Loop Road, 4.5, 778, 3501.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 13. Midway Geyser Basin, 4.5, 597, 2686.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 14. Norris Geyser Basin, 4.5, 1052, 4734.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 15. West Thumb Geyser Basin, 4.5, 905, 4072.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 16. Firehole Canyon Drive, 4.5, 631, 2839.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 17. Biscuit Basin, 4.5, 460, 2070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 18. Old Faithful Visitor Education Center, 4.5, 703, 3163.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 19. Mount Washburn, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 20. Old Faithful Inn, 4.5, 1025, 4612.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 21. Upper Falls, 4.5, 322, 1449.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 22. South Rim Trail, 4.5, 243, 1093.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 23. Fountain Paint Pot, 4.5, 367, 1651.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 24. Yellowstone Geysers - Mud Volcano Area, 4.5, 532, 2394.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 25. Firehole River, 4.5, 210, 945.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 26. Uncle Tom's Trail, 4.5, 556, 2502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 27. Dragon's Mouth Springs, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 28. Castle Geyser, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 29. Morning Glory Pool, 5.0, 88, 440.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 30. Lower Geyser Basin, 4.5, 202, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 8291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 151957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 1. Grand Canyon of the Yellowstone, 5.0, 5137, 25685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 2. Grand Prismatic Spring, 4.5, 3159, 14215.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 3. Yellowstone National Park, 5.0, 1746, 8730.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 4. Old Faithful, 4.5, 5027, 22621.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 5. Lamar Valley, 5.0, 3058, 15290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 6. Upper Geyser Basin, 5.0, 1345, 6725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 7. Artist Point, 5.0, 1328, 6640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 8. Yellowstone Lake, 4.5, 1795, 8077.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 9. Lower Yellowstone River Falls, 5.0, 1436, 7180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 10. Mammoth Hot Springs, 4.5, 2187, 9841.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 11. Hayden Valley, 4.5, 1133, 5098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 12. Grand Loop Road, 4.5, 778, 3501.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 13. Midway Geyser Basin, 4.5, 597, 2686.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 14. Norris Geyser Basin, 4.5, 1052, 4734.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 15. West Thumb Geyser Basin, 4.5, 905, 4072.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 16. Firehole Canyon Drive, 4.5, 631, 2839.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 17. Biscuit Basin, 4.5, 460, 2070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 18. Old Faithful Visitor Education Center, 4.5, 703, 3163.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 19. Mount Washburn, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 20. Old Faithful Inn, 4.5, 1025, 4612.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 21. Upper Falls, 4.5, 322, 1449.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 22. South Rim Trail, 4.5, 243, 1093.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 23. Fountain Paint Pot, 4.5, 367, 1651.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 24. Yellowstone Geysers - Mud Volcano Area, 4.5, 532, 2394.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 25. Firehole River, 4.5, 210, 945.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 26. Uncle Tom's Trail, 4.5, 556, 2502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 27. Dragon's Mouth Springs, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 28. Castle Geyser, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 29. Morning Glory Pool, 5.0, 88, 440.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 30. Lower Geyser Basin, 4.5, 202, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 8291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 151957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 1. Grand Canyon of the Yellowstone, 5.0, 5137, 25685.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 2. Grand Prismatic Spring, 4.5, 3159, 14215.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 3. Yellowstone National Park, 5.0, 1746, 8730.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 4. Old Faithful, 4.5, 5027, 22621.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 5. Lamar Valley, 5.0, 3058, 15290.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 6. Upper Geyser Basin, 5.0, 1345, 6725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 7. Artist Point, 5.0, 1328, 6640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 8. Yellowstone Lake, 4.5, 1795, 8077.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 9. Lower Yellowstone River Falls, 5.0, 1436, 7180.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 10. Mammoth Hot Springs, 4.5, 2187, 9841.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 11. Hayden Valley, 4.5, 1133, 5098.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 12. Grand Loop Road, 4.5, 778, 3501.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 13. Midway Geyser Basin, 4.5, 597, 2686.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 14. Norris Geyser Basin, 4.5, 1052, 4734.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 15. West Thumb Geyser Basin, 4.5, 905, 4072.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 16. Firehole Canyon Drive, 4.5, 631, 2839.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 17. Biscuit Basin, 4.5, 460, 2070.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 18. Old Faithful Visitor Education Center, 4.5, 703, 3163.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, 19. Mount Washburn, 4.5, 418, 1881.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 20. Old Faithful Inn, 4.5, 1025, 4612.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 21. Upper Falls, 4.5, 322, 1449.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 22. South Rim Trail, 4.5, 243, 1093.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, 23. Fountain Paint Pot, 4.5, 367, 1651.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 24. Yellowstone Geysers - Mud Volcano Area, 4.5, 532, 2394.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 25. Firehole River, 4.5, 210, 945.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 26. Uncle Tom's Trail, 4.5, 556, 2502.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 27. Dragon's Mouth Springs, 4.5, 426, 1917.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 28. Castle Geyser, 4.5, 235, 1057.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 29. Morning Glory Pool, 5.0, 88, 440.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, 30. Lower Geyser Basin, 4.5, 202, 909.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 8291.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 151957.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 6, 13774.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 1. Sugarlands Distilling Company, 5.0, 30063, 150315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 2. Ole Smoky, 4.5, 13920, 62640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 12, 3. Ripley's Aquarium of the Smokies, 4.5, 15011, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 4. Gatlinburg SkyLift Park, 4.5, 6998, 31491.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 5. Ole Smoky Whiskey Barrelhouse, 5.0, 4510, 22550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 6. Tennessee Homemade Wines, 5.0, 6940, 34700.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 7. Sugarland Cellars, 5.0, 3221, 16105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 8. Little Bear Winery, 5.0, 2379, 11895.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 9. Great Smoky Mountains National Park, 5.0, 2486, 12430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 10. Ober Gatlinburg Amusement Park & Ski Area, 4.0, 8282, 33128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 11. Tennessee Cider Company, 5.0, 2698, 13490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 12. Gatlinburg Scenic Overlook, 4.5, 1376, 6192.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 13. Anakeesta, 4.0, 3230, 12920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, 14. The Village Shops, 4.5, 987, 4441.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 15. Hollywood Star Cars Museum, 4.5, 1441, 6484.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 16. Tennessee Shine Company - Gatlinburg, 5.0, 2082, 10410.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 17. Moonshine Mountain Coaster, 4.5, 1246, 5607.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 18. Bootleggers Homemade Wine, 4.5, 842, 3789.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 19. Ripley's Mountain Coaster, 4.5, 975, 4387.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 20. Gatlinburg Space Needle, 4.0, 1249, 4996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 21. Fowler's Clay Works, 5.0, 413, 2065.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 22. SkyBridge, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 23. 7D Dark Ride Adventure, 4.5, 395, 1777.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 24. Alewine Pottery, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 25. Wild Bear Falls Waterpark, 4.0, 447, 1788.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 26. Ripley's Believe It or Not! Gatlinburg, 4.0, 405, 1620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 27. Ripley's Haunted Adventure, 3.5, 949, 3321.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 28. Gatlinburg Convention Center, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 29. Historic Ogle Log Cabin, 4.5, 266, 1197.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 30. Smoky Mountain Winery, 4.5, 260, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 347733.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 106850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 1. Sugarlands Distilling Company, 5.0, 30063, 150315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 2. Ole Smoky, 4.5, 13920, 62640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 12, 3. Ripley's Aquarium of the Smokies, 4.5, 15011, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 4. Gatlinburg SkyLift Park, 4.5, 6998, 31491.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 5. Ole Smoky Whiskey Barrelhouse, 5.0, 4510, 22550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 6. Tennessee Homemade Wines, 5.0, 6940, 34700.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 7. Sugarland Cellars, 5.0, 3221, 16105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 8. Little Bear Winery, 5.0, 2379, 11895.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 9. Great Smoky Mountains National Park, 5.0, 2486, 12430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 10. Ober Gatlinburg Amusement Park & Ski Area, 4.0, 8282, 33128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 11. Tennessee Cider Company, 5.0, 2698, 13490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 12. Gatlinburg Scenic Overlook, 4.5, 1376, 6192.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 13. Anakeesta, 4.0, 3230, 12920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, 14. The Village Shops, 4.5, 987, 4441.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 15. Hollywood Star Cars Museum, 4.5, 1441, 6484.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 16. Tennessee Shine Company - Gatlinburg, 5.0, 2082, 10410.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 17. Moonshine Mountain Coaster, 4.5, 1246, 5607.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 18. Bootleggers Homemade Wine, 4.5, 842, 3789.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 19. Ripley's Mountain Coaster, 4.5, 975, 4387.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 20. Gatlinburg Space Needle, 4.0, 1249, 4996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 21. Fowler's Clay Works, 5.0, 413, 2065.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 22. SkyBridge, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 23. 7D Dark Ride Adventure, 4.5, 395, 1777.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 24. Alewine Pottery, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 25. Wild Bear Falls Waterpark, 4.0, 447, 1788.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 26. Ripley's Believe It or Not! Gatlinburg, 4.0, 405, 1620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 27. Ripley's Haunted Adventure, 3.5, 949, 3321.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 28. Gatlinburg Convention Center, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 29. Historic Ogle Log Cabin, 4.5, 266, 1197.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 30. Smoky Mountain Winery, 4.5, 260, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 347733.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 106850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 1. Sugarlands Distilling Company, 5.0, 30063, 150315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 2. Ole Smoky, 4.5, 13920, 62640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 12, 3. Ripley's Aquarium of the Smokies, 4.5, 15011, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 4. Gatlinburg SkyLift Park, 4.5, 6998, 31491.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 5. Ole Smoky Whiskey Barrelhouse, 5.0, 4510, 22550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 6. Tennessee Homemade Wines, 5.0, 6940, 34700.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 7. Sugarland Cellars, 5.0, 3221, 16105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 8. Little Bear Winery, 5.0, 2379, 11895.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 9. Great Smoky Mountains National Park, 5.0, 2486, 12430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 10. Ober Gatlinburg Amusement Park & Ski Area, 4.0, 8282, 33128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 11. Tennessee Cider Company, 5.0, 2698, 13490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 12. Gatlinburg Scenic Overlook, 4.5, 1376, 6192.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 13. Anakeesta, 4.0, 3230, 12920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, 14. The Village Shops, 4.5, 987, 4441.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 15. Hollywood Star Cars Museum, 4.5, 1441, 6484.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 16. Tennessee Shine Company - Gatlinburg, 5.0, 2082, 10410.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 17. Moonshine Mountain Coaster, 4.5, 1246, 5607.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 18. Bootleggers Homemade Wine, 4.5, 842, 3789.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 19. Ripley's Mountain Coaster, 4.5, 975, 4387.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 20. Gatlinburg Space Needle, 4.0, 1249, 4996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 21. Fowler's Clay Works, 5.0, 413, 2065.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 22. SkyBridge, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 23. 7D Dark Ride Adventure, 4.5, 395, 1777.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 24. Alewine Pottery, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 25. Wild Bear Falls Waterpark, 4.0, 447, 1788.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 26. Ripley's Believe It or Not! Gatlinburg, 4.0, 405, 1620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 27. Ripley's Haunted Adventure, 3.5, 949, 3321.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 28. Gatlinburg Convention Center, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 29. Historic Ogle Log Cabin, 4.5, 266, 1197.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 30. Smoky Mountain Winery, 4.5, 260, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 347733.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 106850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 1. Sugarlands Distilling Company, 5.0, 30063, 150315.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 2. Ole Smoky, 4.5, 13920, 62640.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 12, 3. Ripley's Aquarium of the Smokies, 4.5, 15011, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 4. Gatlinburg SkyLift Park, 4.5, 6998, 31491.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 5. Ole Smoky Whiskey Barrelhouse, 5.0, 4510, 22550.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 6. Tennessee Homemade Wines, 5.0, 6940, 34700.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 7. Sugarland Cellars, 5.0, 3221, 16105.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 8. Little Bear Winery, 5.0, 2379, 11895.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 9. Great Smoky Mountains National Park, 5.0, 2486, 12430.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 10. Ober Gatlinburg Amusement Park & Ski Area, 4.0, 8282, 33128.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 11. Tennessee Cider Company, 5.0, 2698, 13490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 12. Gatlinburg Scenic Overlook, 4.5, 1376, 6192.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 13. Anakeesta, 4.0, 3230, 12920.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, 14. The Village Shops, 4.5, 987, 4441.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 15. Hollywood Star Cars Museum, 4.5, 1441, 6484.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 16. Tennessee Shine Company - Gatlinburg, 5.0, 2082, 10410.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 17. Moonshine Mountain Coaster, 4.5, 1246, 5607.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 18. Bootleggers Homemade Wine, 4.5, 842, 3789.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 19. Ripley's Mountain Coaster, 4.5, 975, 4387.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 20. Gatlinburg Space Needle, 4.0, 1249, 4996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 21. Fowler's Clay Works, 5.0, 413, 2065.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 22. SkyBridge, 4.5, 415, 1867.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 23. 7D Dark Ride Adventure, 4.5, 395, 1777.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 24. Alewine Pottery, 4.5, 668, 3006.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 25. Wild Bear Falls Waterpark, 4.0, 447, 1788.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, 26. Ripley's Believe It or Not! Gatlinburg, 4.0, 405, 1620.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, 27. Ripley's Haunted Adventure, 3.5, 949, 3321.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 28. Gatlinburg Convention Center, 4.5, 299, 1345.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 29. Historic Ogle Log Cabin, 4.5, 266, 1197.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, 30. Smoky Mountain Winery, 4.5, 260, 1170.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 3, 8104.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 347733.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 6, 106850.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 7, 4441.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 12, 67549.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 1. Busch Gardens, 4.0, 18200, 72800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 12, 2. The Florida Aquarium, 4.0, 5649, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 3. ZooTampa at Lowry Park, 4.5, 4039, 18175.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 4. Sunshine Skyway Bridge, 4.5, 3708, 16686.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 5. Tampa Riverwalk, 4.5, 1845, 8302.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 6. Amalie Arena, 4.5, 1929, 8680.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 7. Big Cat Rescue, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 8. Lettuce Lake Regional Park, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 9. Ybor City, 4.0, 3073, 12292.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 1, 10. Bayshore Boulevard, 4.5, 973, 4378.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 11. Henry B. Plant Museum, 4.5, 824, 3708.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 12. Tampa Theatre, 5.0, 714, 3570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 13. TECO Line Streetcar System, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 14. Raymond James Stadium, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 15. Tampa Bay History Center, 4.5, 619, 2785.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 16. George M. Steinbrenner Field, 4.5, 643, 2893.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 17. Horse Power for Kids & Animal Sanctuary, 5.0, 250, 1250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, 18. International Plaza and Bay Street, 4.5, 438, 1971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 19. Cigar City Brewing, 4.5, 676, 3042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 20. Straz Center for the Performing Arts, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 10, 21. Seminole Hard Rock Casino Tampa, 3.5, 2708, 9478.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 22. Museum of Science and Industry, 3.5, 1285, 4497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 23. Hyde Park, 4.5, 184, 828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 24. Adventure Island, 3.5, 1163, 4070.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 25. SS American Victory Mariners' Memorial and Museum Ship, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 26. Sacred Heart Catholic Church, 5.0, 158, 790.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 27. Wat Mongkolrata Temple, 4.5, 340, 1530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 28. Ybor City Museum State Park, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 29. Glazer Children's Museum, 4.5, 494, 2223.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 30. Curtis Hixon Waterfront Park, 4.5, 288, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 15539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 67714.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 83035.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 29438.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 1. Busch Gardens, 4.0, 18200, 72800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 12, 2. The Florida Aquarium, 4.0, 5649, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 3. ZooTampa at Lowry Park, 4.5, 4039, 18175.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 4. Sunshine Skyway Bridge, 4.5, 3708, 16686.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 5. Tampa Riverwalk, 4.5, 1845, 8302.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 6. Amalie Arena, 4.5, 1929, 8680.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 7. Big Cat Rescue, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 8. Lettuce Lake Regional Park, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 9. Ybor City, 4.0, 3073, 12292.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 1, 10. Bayshore Boulevard, 4.5, 973, 4378.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 11. Henry B. Plant Museum, 4.5, 824, 3708.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 12. Tampa Theatre, 5.0, 714, 3570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 13. TECO Line Streetcar System, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 14. Raymond James Stadium, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 15. Tampa Bay History Center, 4.5, 619, 2785.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 16. George M. Steinbrenner Field, 4.5, 643, 2893.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 17. Horse Power for Kids & Animal Sanctuary, 5.0, 250, 1250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, 18. International Plaza and Bay Street, 4.5, 438, 1971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 19. Cigar City Brewing, 4.5, 676, 3042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 20. Straz Center for the Performing Arts, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 10, 21. Seminole Hard Rock Casino Tampa, 3.5, 2708, 9478.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 22. Museum of Science and Industry, 3.5, 1285, 4497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 23. Hyde Park, 4.5, 184, 828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 24. Adventure Island, 3.5, 1163, 4070.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 25. SS American Victory Mariners' Memorial and Museum Ship, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 26. Sacred Heart Catholic Church, 5.0, 158, 790.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 27. Wat Mongkolrata Temple, 4.5, 340, 1530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 28. Ybor City Museum State Park, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 29. Glazer Children's Museum, 4.5, 494, 2223.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 30. Curtis Hixon Waterfront Park, 4.5, 288, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 15539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 67714.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 83035.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 29438.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 1. Busch Gardens, 4.0, 18200, 72800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 12, 2. The Florida Aquarium, 4.0, 5649, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 3. ZooTampa at Lowry Park, 4.5, 4039, 18175.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 4. Sunshine Skyway Bridge, 4.5, 3708, 16686.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 5. Tampa Riverwalk, 4.5, 1845, 8302.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 6. Amalie Arena, 4.5, 1929, 8680.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 7. Big Cat Rescue, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 8. Lettuce Lake Regional Park, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 9. Ybor City, 4.0, 3073, 12292.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 1, 10. Bayshore Boulevard, 4.5, 973, 4378.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 11. Henry B. Plant Museum, 4.5, 824, 3708.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 12. Tampa Theatre, 5.0, 714, 3570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 13. TECO Line Streetcar System, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 14. Raymond James Stadium, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 15. Tampa Bay History Center, 4.5, 619, 2785.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 16. George M. Steinbrenner Field, 4.5, 643, 2893.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 17. Horse Power for Kids & Animal Sanctuary, 5.0, 250, 1250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, 18. International Plaza and Bay Street, 4.5, 438, 1971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 19. Cigar City Brewing, 4.5, 676, 3042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 20. Straz Center for the Performing Arts, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 10, 21. Seminole Hard Rock Casino Tampa, 3.5, 2708, 9478.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 22. Museum of Science and Industry, 3.5, 1285, 4497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 23. Hyde Park, 4.5, 184, 828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 24. Adventure Island, 3.5, 1163, 4070.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 25. SS American Victory Mariners' Memorial and Museum Ship, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 26. Sacred Heart Catholic Church, 5.0, 158, 790.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 27. Wat Mongkolrata Temple, 4.5, 340, 1530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 28. Ybor City Museum State Park, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 29. Glazer Children's Museum, 4.5, 494, 2223.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 30. Curtis Hixon Waterfront Park, 4.5, 288, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 15539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 67714.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 83035.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 29438.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 1. Busch Gardens, 4.0, 18200, 72800.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 12, 2. The Florida Aquarium, 4.0, 5649, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 3. ZooTampa at Lowry Park, 4.5, 4039, 18175.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 4. Sunshine Skyway Bridge, 4.5, 3708, 16686.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 5. Tampa Riverwalk, 4.5, 1845, 8302.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 6. Amalie Arena, 4.5, 1929, 8680.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 7. Big Cat Rescue, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 8. Lettuce Lake Regional Park, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 9. Ybor City, 4.0, 3073, 12292.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 1, 10. Bayshore Boulevard, 4.5, 973, 4378.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 11. Henry B. Plant Museum, 4.5, 824, 3708.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 12. Tampa Theatre, 5.0, 714, 3570.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 13. TECO Line Streetcar System, 4.5, 481, 2164.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 14. Raymond James Stadium, 4.0, 1115, 4460.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 15. Tampa Bay History Center, 4.5, 619, 2785.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 16. George M. Steinbrenner Field, 4.5, 643, 2893.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, 17. Horse Power for Kids & Animal Sanctuary, 5.0, 250, 1250.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, 18. International Plaza and Bay Street, 4.5, 438, 1971.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 19. Cigar City Brewing, 4.5, 676, 3042.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 20. Straz Center for the Performing Arts, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 10, 21. Seminole Hard Rock Casino Tampa, 3.5, 2708, 9478.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 22. Museum of Science and Industry, 3.5, 1285, 4497.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 23. Hyde Park, 4.5, 184, 828.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 24. Adventure Island, 3.5, 1163, 4070.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 25. SS American Victory Mariners' Memorial and Museum Ship, 4.0, 389, 1556.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 26. Sacred Heart Catholic Church, 5.0, 158, 790.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, 27. Wat Mongkolrata Temple, 4.5, 340, 1530.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 28. Ybor City Museum State Park, 4.5, 171, 769.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, 29. Glazer Children's Museum, 4.5, 494, 2223.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, 30. Curtis Hixon Waterfront Park, 4.5, 288, 1296.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 1, 4378.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 15539.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 67714.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 83035.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 7, 1971.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 9, 29438.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 10, 9478.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 12, 22596.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 1. Chihuly Garden and Glass, 5.0, 24799, 123995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 2. The Museum of Flight, 4.5, 6789, 30550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 3. Pike Place Market, 4.5, 21792, 98064.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 4. Space Needle, 4.5, 19549, 87970.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 5. Kerry Park, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 6. Washington State Ferries, 4.5, 8558, 38511.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 7. T-Mobile Park, 4.5, 4388, 19746.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 8. Sky View Observatory, 4.5, 2589, 11650.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 9. Hiram M. Chittenden Locks, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 10. Museum of Pop Culture, 4.0, 7186, 28744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 11. Washington Park Arboretum, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 12. Green Lake Park, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, 13. Alki Beach, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 9, 14. Woodland Park Zoo, 4.5, 2083, 9373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 15. Seattle Public Library, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 16. Museum of History & Industry, 4.5, 864, 3888.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 17. Klondike Gold Rush National Historical Park, 4.5, 1075, 4837.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 12, 18. Seattle Aquarium, 4.0, 4294, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 19. Smith Tower Visitor Experience, 4.5, 801, 3604.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 20. Discovery Park, 4.5, 877, 3946.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 21. Seattle Center, 4.5, 1526, 6867.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 22. Bill & Melinda Gates Foundation Discovery Center, 4.5, 706, 3177.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 23. Bruce Lee Grave Site, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 24. Kubota Garden, 4.5, 504, 2268.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 25. Seattle Great Wheel, 4.0, 2920, 11680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 26. Fremont Troll, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 27. Seattle Japanese Garden, 4.5, 428, 1926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 28. University of Washington, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 29. Gas Works Park, 4.5, 991, 4459.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 30. Pike Place Fish Market, 4.5, 753, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 195192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 312464.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 44030.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 1. Chihuly Garden and Glass, 5.0, 24799, 123995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 2. The Museum of Flight, 4.5, 6789, 30550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 3. Pike Place Market, 4.5, 21792, 98064.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 4. Space Needle, 4.5, 19549, 87970.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 5. Kerry Park, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 6. Washington State Ferries, 4.5, 8558, 38511.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 7. T-Mobile Park, 4.5, 4388, 19746.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 8. Sky View Observatory, 4.5, 2589, 11650.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 9. Hiram M. Chittenden Locks, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 10. Museum of Pop Culture, 4.0, 7186, 28744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 11. Washington Park Arboretum, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 12. Green Lake Park, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, 13. Alki Beach, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 9, 14. Woodland Park Zoo, 4.5, 2083, 9373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 15. Seattle Public Library, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 16. Museum of History & Industry, 4.5, 864, 3888.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 17. Klondike Gold Rush National Historical Park, 4.5, 1075, 4837.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 12, 18. Seattle Aquarium, 4.0, 4294, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 19. Smith Tower Visitor Experience, 4.5, 801, 3604.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 20. Discovery Park, 4.5, 877, 3946.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 21. Seattle Center, 4.5, 1526, 6867.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 22. Bill & Melinda Gates Foundation Discovery Center, 4.5, 706, 3177.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 23. Bruce Lee Grave Site, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 24. Kubota Garden, 4.5, 504, 2268.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 25. Seattle Great Wheel, 4.0, 2920, 11680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 26. Fremont Troll, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 27. Seattle Japanese Garden, 4.5, 428, 1926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 28. University of Washington, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 29. Gas Works Park, 4.5, 991, 4459.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 30. Pike Place Fish Market, 4.5, 753, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 195192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 312464.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 44030.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 1. Chihuly Garden and Glass, 5.0, 24799, 123995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 2. The Museum of Flight, 4.5, 6789, 30550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 3. Pike Place Market, 4.5, 21792, 98064.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 4. Space Needle, 4.5, 19549, 87970.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 5. Kerry Park, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 6. Washington State Ferries, 4.5, 8558, 38511.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 7. T-Mobile Park, 4.5, 4388, 19746.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 8. Sky View Observatory, 4.5, 2589, 11650.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 9. Hiram M. Chittenden Locks, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 10. Museum of Pop Culture, 4.0, 7186, 28744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 11. Washington Park Arboretum, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 12. Green Lake Park, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, 13. Alki Beach, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 9, 14. Woodland Park Zoo, 4.5, 2083, 9373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 15. Seattle Public Library, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 16. Museum of History & Industry, 4.5, 864, 3888.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 17. Klondike Gold Rush National Historical Park, 4.5, 1075, 4837.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 12, 18. Seattle Aquarium, 4.0, 4294, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 19. Smith Tower Visitor Experience, 4.5, 801, 3604.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 20. Discovery Park, 4.5, 877, 3946.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 21. Seattle Center, 4.5, 1526, 6867.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 22. Bill & Melinda Gates Foundation Discovery Center, 4.5, 706, 3177.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 23. Bruce Lee Grave Site, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 24. Kubota Garden, 4.5, 504, 2268.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 25. Seattle Great Wheel, 4.0, 2920, 11680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 26. Fremont Troll, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 27. Seattle Japanese Garden, 4.5, 428, 1926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 28. University of Washington, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 29. Gas Works Park, 4.5, 991, 4459.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 30. Pike Place Fish Market, 4.5, 753, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 195192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 312464.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 44030.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 1. Chihuly Garden and Glass, 5.0, 24799, 123995.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 2. The Museum of Flight, 4.5, 6789, 30550.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 3. Pike Place Market, 4.5, 21792, 98064.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 4. Space Needle, 4.5, 19549, 87970.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 5. Kerry Park, 4.5, 3489, 15700.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 6. Washington State Ferries, 4.5, 8558, 38511.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 7. T-Mobile Park, 4.5, 4388, 19746.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 8. Sky View Observatory, 4.5, 2589, 11650.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 9. Hiram M. Chittenden Locks, 4.5, 3236, 14562.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 10. Museum of Pop Culture, 4.0, 7186, 28744.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 11. Washington Park Arboretum, 4.5, 710, 3195.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 12. Green Lake Park, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, 13. Alki Beach, 4.5, 1082, 4869.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 9, 14. Woodland Park Zoo, 4.5, 2083, 9373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 15. Seattle Public Library, 4.5, 2225, 10012.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 16. Museum of History & Industry, 4.5, 864, 3888.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 17. Klondike Gold Rush National Historical Park, 4.5, 1075, 4837.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 12, 18. Seattle Aquarium, 4.0, 4294, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 19. Smith Tower Visitor Experience, 4.5, 801, 3604.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 20. Discovery Park, 4.5, 877, 3946.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 21. Seattle Center, 4.5, 1526, 6867.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, 22. Bill & Melinda Gates Foundation Discovery Center, 4.5, 706, 3177.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 23. Bruce Lee Grave Site, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 24. Kubota Garden, 4.5, 504, 2268.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 25. Seattle Great Wheel, 4.0, 2920, 11680.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 26. Fremont Troll, 4.0, 1507, 6028.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 27. Seattle Japanese Garden, 4.5, 428, 1926.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 28. University of Washington, 4.5, 1228, 5526.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, 29. Gas Works Park, 4.5, 991, 4459.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, 30. Pike Place Fish Market, 4.5, 753, 3388.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 4869.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 195192.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 312464.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 44030.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 9, 9373.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 12, 17176.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 1. Haleakala Crater, 4.5, 8074, 36333.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 2. Ka'anapali Beach, 4.5, 9409, 42340.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 3. Hana Highway - Road to Hana, 4.5, 10003, 45013.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 4. Haleakala National Park, 5.0, 2585, 12925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 12, 5. Maui Ocean Center, 4.5, 6288, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 6. Napili Beach, 4.5, 2743, 12343.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 7. Pipiwai Trail, 5.0, 1317, 6585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 8. Lahaina Banyan Court Park, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 9. Ho'okipa Beach Park, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 10. Maui Tropical Plantation, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 11. Ocean Vodka Organic Farm and Distillery, 4.5, 1735, 7807.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 12. Wailea Beach, 4.5, 1942, 8739.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, 13. Kapalua Coastal Trail, 4.5, 1190, 5355.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 14. Lahaina Front Street, 4.5, 5511, 24799.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 15. Nakalele Blowhole, 4.5, 1317, 5926.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 16. Wai'anapanapa State Park, 4.5, 2026, 9117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 17. Kapalua Beach, 4.5, 1212, 5454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 18. Punakea Palms, 5.0, 509, 2545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 19. Makena Beach, 4.5, 1019, 4585.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 20. Keawakapu Beach, 5.0, 552, 2760.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 21. Iao Valley State Monument, 4.5, 2172, 9774.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 22. Honolua Bay, 4.5, 940, 4230.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 23. Maui Brewing Company, 4.5, 2189, 9850.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 24. Mendes Ranch, 4.5, 462, 2079.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 25. Maui Swap Meet, 4.5, 684, 3078.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 26. Kamaole Beach Park II, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 27. Kamaole Beach Park 3, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 28. Ulua Beach, 4.5, 671, 3019.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 29. Bamboo Forest, 4.5, 244, 1098.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 30. Little Beach, 4.5, 520, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 107659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 162040.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 54073.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 1. Haleakala Crater, 4.5, 8074, 36333.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 2. Ka'anapali Beach, 4.5, 9409, 42340.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 3. Hana Highway - Road to Hana, 4.5, 10003, 45013.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 4. Haleakala National Park, 5.0, 2585, 12925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 12, 5. Maui Ocean Center, 4.5, 6288, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 6. Napili Beach, 4.5, 2743, 12343.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 7. Pipiwai Trail, 5.0, 1317, 6585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 8. Lahaina Banyan Court Park, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 9. Ho'okipa Beach Park, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 10. Maui Tropical Plantation, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 11. Ocean Vodka Organic Farm and Distillery, 4.5, 1735, 7807.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 12. Wailea Beach, 4.5, 1942, 8739.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, 13. Kapalua Coastal Trail, 4.5, 1190, 5355.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 14. Lahaina Front Street, 4.5, 5511, 24799.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 15. Nakalele Blowhole, 4.5, 1317, 5926.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 16. Wai'anapanapa State Park, 4.5, 2026, 9117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 17. Kapalua Beach, 4.5, 1212, 5454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 18. Punakea Palms, 5.0, 509, 2545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 19. Makena Beach, 4.5, 1019, 4585.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 20. Keawakapu Beach, 5.0, 552, 2760.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 21. Iao Valley State Monument, 4.5, 2172, 9774.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 22. Honolua Bay, 4.5, 940, 4230.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 23. Maui Brewing Company, 4.5, 2189, 9850.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 24. Mendes Ranch, 4.5, 462, 2079.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 25. Maui Swap Meet, 4.5, 684, 3078.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 26. Kamaole Beach Park II, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 27. Kamaole Beach Park 3, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 28. Ulua Beach, 4.5, 671, 3019.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 29. Bamboo Forest, 4.5, 244, 1098.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 30. Little Beach, 4.5, 520, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 107659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 162040.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 54073.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 1. Haleakala Crater, 4.5, 8074, 36333.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 2. Ka'anapali Beach, 4.5, 9409, 42340.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 3. Hana Highway - Road to Hana, 4.5, 10003, 45013.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 4. Haleakala National Park, 5.0, 2585, 12925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 12, 5. Maui Ocean Center, 4.5, 6288, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 6. Napili Beach, 4.5, 2743, 12343.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 7. Pipiwai Trail, 5.0, 1317, 6585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 8. Lahaina Banyan Court Park, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 9. Ho'okipa Beach Park, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 10. Maui Tropical Plantation, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 11. Ocean Vodka Organic Farm and Distillery, 4.5, 1735, 7807.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 12. Wailea Beach, 4.5, 1942, 8739.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, 13. Kapalua Coastal Trail, 4.5, 1190, 5355.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 14. Lahaina Front Street, 4.5, 5511, 24799.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 15. Nakalele Blowhole, 4.5, 1317, 5926.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 16. Wai'anapanapa State Park, 4.5, 2026, 9117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 17. Kapalua Beach, 4.5, 1212, 5454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 18. Punakea Palms, 5.0, 509, 2545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 19. Makena Beach, 4.5, 1019, 4585.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 20. Keawakapu Beach, 5.0, 552, 2760.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 21. Iao Valley State Monument, 4.5, 2172, 9774.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 22. Honolua Bay, 4.5, 940, 4230.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 23. Maui Brewing Company, 4.5, 2189, 9850.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 24. Mendes Ranch, 4.5, 462, 2079.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 25. Maui Swap Meet, 4.5, 684, 3078.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 26. Kamaole Beach Park II, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 27. Kamaole Beach Park 3, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 28. Ulua Beach, 4.5, 671, 3019.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 29. Bamboo Forest, 4.5, 244, 1098.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 30. Little Beach, 4.5, 520, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 107659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 162040.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 54073.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 1. Haleakala Crater, 4.5, 8074, 36333.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 2. Ka'anapali Beach, 4.5, 9409, 42340.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 3. Hana Highway - Road to Hana, 4.5, 10003, 45013.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 4. Haleakala National Park, 5.0, 2585, 12925.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 12, 5. Maui Ocean Center, 4.5, 6288, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 6. Napili Beach, 4.5, 2743, 12343.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 7. Pipiwai Trail, 5.0, 1317, 6585.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 8. Lahaina Banyan Court Park, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 9. Ho'okipa Beach Park, 4.5, 1597, 7186.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 10. Maui Tropical Plantation, 4.5, 2821, 12694.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 11. Ocean Vodka Organic Farm and Distillery, 4.5, 1735, 7807.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 12. Wailea Beach, 4.5, 1942, 8739.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, 13. Kapalua Coastal Trail, 4.5, 1190, 5355.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 14. Lahaina Front Street, 4.5, 5511, 24799.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 15. Nakalele Blowhole, 4.5, 1317, 5926.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 16. Wai'anapanapa State Park, 4.5, 2026, 9117.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 17. Kapalua Beach, 4.5, 1212, 5454.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 18. Punakea Palms, 5.0, 509, 2545.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 19. Makena Beach, 4.5, 1019, 4585.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 20. Keawakapu Beach, 5.0, 552, 2760.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, 21. Iao Valley State Monument, 4.5, 2172, 9774.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 22. Honolua Bay, 4.5, 940, 4230.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 23. Maui Brewing Company, 4.5, 2189, 9850.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 24. Mendes Ranch, 4.5, 462, 2079.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 25. Maui Swap Meet, 4.5, 684, 3078.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 26. Kamaole Beach Park II, 4.5, 1050, 4725.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 27. Kamaole Beach Park 3, 4.5, 1122, 5049.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 28. Ulua Beach, 4.5, 671, 3019.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, 29. Bamboo Forest, 4.5, 244, 1098.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, 30. Little Beach, 4.5, 520, 2340.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 5355.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 107659.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 162040.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 54073.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 12, 28296.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 1. Emerald Bay State Park, 5.0, 921, 4605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 2. The Gondola at Heavenly, 4.5, 2448, 11016.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 3. Vikingsholm, 4.5, 796, 3582.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 4. Inspiration Point Vista, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 5. Donner Memorial State Park and Emigrant Trail Museum, 4.5, 617, 2776.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 6. Tallac Historic Site, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 7. Taylor Creek Visitor Center, 4.5, 443, 1993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 8. Lower Eagle Falls, 4.5, 308, 1386.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 9. Eagle Falls Trail, 4.5, 314, 1413.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 10. Van Sickle Bi-State Park, 4.5, 245, 1102.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 11. Mt. Tallac Trail, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 12. Northstar California, 4.0, 666, 2664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 13. Rubicon Trail, 5.0, 121, 605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 14. D.L. Bliss State Park, 4.5, 153, 688.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 15. Historic Downtown Truckee, 4.5, 234, 1053.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 16. Heavenly Mountain Resort, 4.0, 815, 3260.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 17. Kings Beach State Recreation Area, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 18. Donner Pass, 5.0, 42, 210.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 19. Hellman-Ehrman Mansion, 4.5, 98, 441.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 20. Pope Beach, 4.5, 312, 1404.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 21. Palisades Tahoe Aerial Tram, 4.5, 159, 715.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 22. Tahoe Trout Farm, 4.5, 86, 387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 23. Truckee River Bike Trail, 5.0, 49, 245.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 24. Eagle Falls, 4.5, 83, 373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 25. Glen Alpine Falls, 4.5, 38, 171.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 26. Lakeside Beach, 4.5, 162, 729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 27. Alpine Meadows, 4.5, 154, 693.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 28. Donner Lake, 5.0, 25, 125.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 29. Granlibakken Ski and Sled Area, 4.5, 55, 247.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 30. Marcus Ashley Fine Art Gallery, 4.5, 65, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 3476.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 2133.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 5413.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 34702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 1. Emerald Bay State Park, 5.0, 921, 4605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 2. The Gondola at Heavenly, 4.5, 2448, 11016.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 3. Vikingsholm, 4.5, 796, 3582.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 4. Inspiration Point Vista, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 5. Donner Memorial State Park and Emigrant Trail Museum, 4.5, 617, 2776.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 6. Tallac Historic Site, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 7. Taylor Creek Visitor Center, 4.5, 443, 1993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 8. Lower Eagle Falls, 4.5, 308, 1386.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 9. Eagle Falls Trail, 4.5, 314, 1413.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 10. Van Sickle Bi-State Park, 4.5, 245, 1102.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 11. Mt. Tallac Trail, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 12. Northstar California, 4.0, 666, 2664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 13. Rubicon Trail, 5.0, 121, 605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 14. D.L. Bliss State Park, 4.5, 153, 688.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 15. Historic Downtown Truckee, 4.5, 234, 1053.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 16. Heavenly Mountain Resort, 4.0, 815, 3260.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 17. Kings Beach State Recreation Area, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 18. Donner Pass, 5.0, 42, 210.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 19. Hellman-Ehrman Mansion, 4.5, 98, 441.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 20. Pope Beach, 4.5, 312, 1404.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 21. Palisades Tahoe Aerial Tram, 4.5, 159, 715.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 22. Tahoe Trout Farm, 4.5, 86, 387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 23. Truckee River Bike Trail, 5.0, 49, 245.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 24. Eagle Falls, 4.5, 83, 373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 25. Glen Alpine Falls, 4.5, 38, 171.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 26. Lakeside Beach, 4.5, 162, 729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 27. Alpine Meadows, 4.5, 154, 693.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 28. Donner Lake, 5.0, 25, 125.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 29. Granlibakken Ski and Sled Area, 4.5, 55, 247.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 30. Marcus Ashley Fine Art Gallery, 4.5, 65, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 3476.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 2133.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 5413.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 34702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 1. Emerald Bay State Park, 5.0, 921, 4605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 2. The Gondola at Heavenly, 4.5, 2448, 11016.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 3. Vikingsholm, 4.5, 796, 3582.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 4. Inspiration Point Vista, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 5. Donner Memorial State Park and Emigrant Trail Museum, 4.5, 617, 2776.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 6. Tallac Historic Site, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 7. Taylor Creek Visitor Center, 4.5, 443, 1993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 8. Lower Eagle Falls, 4.5, 308, 1386.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 9. Eagle Falls Trail, 4.5, 314, 1413.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 10. Van Sickle Bi-State Park, 4.5, 245, 1102.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 11. Mt. Tallac Trail, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 12. Northstar California, 4.0, 666, 2664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 13. Rubicon Trail, 5.0, 121, 605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 14. D.L. Bliss State Park, 4.5, 153, 688.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 15. Historic Downtown Truckee, 4.5, 234, 1053.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 16. Heavenly Mountain Resort, 4.0, 815, 3260.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 17. Kings Beach State Recreation Area, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 18. Donner Pass, 5.0, 42, 210.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 19. Hellman-Ehrman Mansion, 4.5, 98, 441.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 20. Pope Beach, 4.5, 312, 1404.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 21. Palisades Tahoe Aerial Tram, 4.5, 159, 715.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 22. Tahoe Trout Farm, 4.5, 86, 387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 23. Truckee River Bike Trail, 5.0, 49, 245.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 24. Eagle Falls, 4.5, 83, 373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 25. Glen Alpine Falls, 4.5, 38, 171.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 26. Lakeside Beach, 4.5, 162, 729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 27. Alpine Meadows, 4.5, 154, 693.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 28. Donner Lake, 5.0, 25, 125.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 29. Granlibakken Ski and Sled Area, 4.5, 55, 247.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 30. Marcus Ashley Fine Art Gallery, 4.5, 65, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 3476.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 2133.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 5413.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 34702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 1. Emerald Bay State Park, 5.0, 921, 4605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 2. The Gondola at Heavenly, 4.5, 2448, 11016.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 3. Vikingsholm, 4.5, 796, 3582.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 4. Inspiration Point Vista, 4.5, 359, 1615.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 5. Donner Memorial State Park and Emigrant Trail Museum, 4.5, 617, 2776.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, 6. Tallac Historic Site, 4.5, 586, 2637.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 7. Taylor Creek Visitor Center, 4.5, 443, 1993.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 8. Lower Eagle Falls, 4.5, 308, 1386.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 9. Eagle Falls Trail, 4.5, 314, 1413.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 10. Van Sickle Bi-State Park, 4.5, 245, 1102.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 11. Mt. Tallac Trail, 4.5, 241, 1084.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 12. Northstar California, 4.0, 666, 2664.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 13. Rubicon Trail, 5.0, 121, 605.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 14. D.L. Bliss State Park, 4.5, 153, 688.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 15. Historic Downtown Truckee, 4.5, 234, 1053.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 16. Heavenly Mountain Resort, 4.0, 815, 3260.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, 17. Kings Beach State Recreation Area, 4.5, 208, 936.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 18. Donner Pass, 5.0, 42, 210.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 19. Hellman-Ehrman Mansion, 4.5, 98, 441.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 20. Pope Beach, 4.5, 312, 1404.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 21. Palisades Tahoe Aerial Tram, 4.5, 159, 715.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 22. Tahoe Trout Farm, 4.5, 86, 387.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 23. Truckee River Bike Trail, 5.0, 49, 245.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, 24. Eagle Falls, 4.5, 83, 373.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 25. Glen Alpine Falls, 4.5, 38, 171.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, 26. Lakeside Beach, 4.5, 162, 729.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 27. Alpine Meadows, 4.5, 154, 693.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 28. Donner Lake, 5.0, 25, 125.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 29. Granlibakken Ski and Sled Area, 4.5, 55, 247.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, 30. Marcus Ashley Fine Art Gallery, 4.5, 65, 292.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 3476.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 2, 2133.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 5413.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 34702.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 2727.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 1. Key West Butterfly and Nature Conservatory, 4.5, 12933, 58198.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 2. The Ernest Hemingway Home and Museum, 4.5, 20803, 93613.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 3. Dry Tortugas National Park, 5.0, 5535, 27675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 4. Harry S. Truman Little White House, 4.5, 6632, 29844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 5. Mallory Square, 4.5, 14888, 66996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 6. Duval Street, 4.5, 14445, 65002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 7. Fort Zachary Taylor Historic State Park, 4.5, 7070, 31815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 8. The Overseas Highway, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 9. U.S. Coast Guard Cutter Ingham Maritime Museum, 4.5, 1218, 5481.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 10. Southernmost Point, 4.0, 12503, 50012.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 11. Key West Lighthouse and Keeper's Quarters Museum, 4.5, 2096, 9432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 12. Mel Fisher Maritime Heritage Museum, 4.5, 1969, 8860.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 13. Saint Mary Star of the Sea, 5.0, 992, 4960.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 14. Hemingway Rum -Papa's Pilar Distillery, 4.5, 479, 2155.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 15. Key West Garden Club, 4.5, 953, 4288.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 16. Alan S. Maltz Gallery, 5.0, 277, 1385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 17. Key West Historic Seaport, 4.5, 730, 3285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 18. 7 Artists & Friends Key West, 5.0, 280, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 19. Florida Keys Eco-Discovery Center, 4.5, 1423, 6403.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 20. Vandenberg Wreck, 5.0, 406, 2030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 21. Key West Museum of Art & History at the Custom House, 4.5, 513, 2308.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 22. St. Paul's Episcopal Church, 4.5, 591, 2659.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 23. West Martello Tower, 4.5, 626, 2817.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 24. Audubon House & Tropical Gardens, 4.5, 697, 3136.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 25. Key West Cemetery, 4.0, 1421, 5684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 26. Fort East Martello Museum, 4.0, 495, 1980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 27. Nancy Forrester's Secret Garden, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 28. The Oldest House Museum & Garden, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 29. US 1 Mile Marker 0, 4.0, 1246, 4984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 30. Key West Shipwreck Museum, 4.0, 1248, 4992.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 135411.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 342687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 59490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 1. Key West Butterfly and Nature Conservatory, 4.5, 12933, 58198.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 2. The Ernest Hemingway Home and Museum, 4.5, 20803, 93613.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 3. Dry Tortugas National Park, 5.0, 5535, 27675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 4. Harry S. Truman Little White House, 4.5, 6632, 29844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 5. Mallory Square, 4.5, 14888, 66996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 6. Duval Street, 4.5, 14445, 65002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 7. Fort Zachary Taylor Historic State Park, 4.5, 7070, 31815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 8. The Overseas Highway, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 9. U.S. Coast Guard Cutter Ingham Maritime Museum, 4.5, 1218, 5481.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 10. Southernmost Point, 4.0, 12503, 50012.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 11. Key West Lighthouse and Keeper's Quarters Museum, 4.5, 2096, 9432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 12. Mel Fisher Maritime Heritage Museum, 4.5, 1969, 8860.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 13. Saint Mary Star of the Sea, 5.0, 992, 4960.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 14. Hemingway Rum -Papa's Pilar Distillery, 4.5, 479, 2155.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 15. Key West Garden Club, 4.5, 953, 4288.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 16. Alan S. Maltz Gallery, 5.0, 277, 1385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 17. Key West Historic Seaport, 4.5, 730, 3285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 18. 7 Artists & Friends Key West, 5.0, 280, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 19. Florida Keys Eco-Discovery Center, 4.5, 1423, 6403.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 20. Vandenberg Wreck, 5.0, 406, 2030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 21. Key West Museum of Art & History at the Custom House, 4.5, 513, 2308.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 22. St. Paul's Episcopal Church, 4.5, 591, 2659.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 23. West Martello Tower, 4.5, 626, 2817.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 24. Audubon House & Tropical Gardens, 4.5, 697, 3136.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 25. Key West Cemetery, 4.0, 1421, 5684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 26. Fort East Martello Museum, 4.0, 495, 1980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 27. Nancy Forrester's Secret Garden, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 28. The Oldest House Museum & Garden, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 29. US 1 Mile Marker 0, 4.0, 1246, 4984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 30. Key West Shipwreck Museum, 4.0, 1248, 4992.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 135411.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 342687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 59490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 1. Key West Butterfly and Nature Conservatory, 4.5, 12933, 58198.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 2. The Ernest Hemingway Home and Museum, 4.5, 20803, 93613.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 3. Dry Tortugas National Park, 5.0, 5535, 27675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 4. Harry S. Truman Little White House, 4.5, 6632, 29844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 5. Mallory Square, 4.5, 14888, 66996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 6. Duval Street, 4.5, 14445, 65002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 7. Fort Zachary Taylor Historic State Park, 4.5, 7070, 31815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 8. The Overseas Highway, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 9. U.S. Coast Guard Cutter Ingham Maritime Museum, 4.5, 1218, 5481.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 10. Southernmost Point, 4.0, 12503, 50012.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 11. Key West Lighthouse and Keeper's Quarters Museum, 4.5, 2096, 9432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 12. Mel Fisher Maritime Heritage Museum, 4.5, 1969, 8860.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 13. Saint Mary Star of the Sea, 5.0, 992, 4960.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 14. Hemingway Rum -Papa's Pilar Distillery, 4.5, 479, 2155.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 15. Key West Garden Club, 4.5, 953, 4288.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 16. Alan S. Maltz Gallery, 5.0, 277, 1385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 17. Key West Historic Seaport, 4.5, 730, 3285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 18. 7 Artists & Friends Key West, 5.0, 280, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 19. Florida Keys Eco-Discovery Center, 4.5, 1423, 6403.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 20. Vandenberg Wreck, 5.0, 406, 2030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 21. Key West Museum of Art & History at the Custom House, 4.5, 513, 2308.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 22. St. Paul's Episcopal Church, 4.5, 591, 2659.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 23. West Martello Tower, 4.5, 626, 2817.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 24. Audubon House & Tropical Gardens, 4.5, 697, 3136.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 25. Key West Cemetery, 4.0, 1421, 5684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 26. Fort East Martello Museum, 4.0, 495, 1980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 27. Nancy Forrester's Secret Garden, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 28. The Oldest House Museum & Garden, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 29. US 1 Mile Marker 0, 4.0, 1246, 4984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 30. Key West Shipwreck Museum, 4.0, 1248, 4992.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 135411.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 342687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 59490.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 1. Key West Butterfly and Nature Conservatory, 4.5, 12933, 58198.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 2. The Ernest Hemingway Home and Museum, 4.5, 20803, 93613.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 3. Dry Tortugas National Park, 5.0, 5535, 27675.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 4. Harry S. Truman Little White House, 4.5, 6632, 29844.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 5. Mallory Square, 4.5, 14888, 66996.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 6. Duval Street, 4.5, 14445, 65002.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, 7. Fort Zachary Taylor Historic State Park, 4.5, 7070, 31815.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 8. The Overseas Highway, 4.5, 6972, 31374.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 9. U.S. Coast Guard Cutter Ingham Maritime Museum, 4.5, 1218, 5481.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 10. Southernmost Point, 4.0, 12503, 50012.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 11. Key West Lighthouse and Keeper's Quarters Museum, 4.5, 2096, 9432.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 12. Mel Fisher Maritime Heritage Museum, 4.5, 1969, 8860.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 13. Saint Mary Star of the Sea, 5.0, 992, 4960.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 14. Hemingway Rum -Papa's Pilar Distillery, 4.5, 479, 2155.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 15. Key West Garden Club, 4.5, 953, 4288.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 16. Alan S. Maltz Gallery, 5.0, 277, 1385.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 17. Key West Historic Seaport, 4.5, 730, 3285.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 18. 7 Artists & Friends Key West, 5.0, 280, 1400.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 19. Florida Keys Eco-Discovery Center, 4.5, 1423, 6403.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 20. Vandenberg Wreck, 5.0, 406, 2030.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 21. Key West Museum of Art & History at the Custom House, 4.5, 513, 2308.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 22. St. Paul's Episcopal Church, 4.5, 591, 2659.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 23. West Martello Tower, 4.5, 626, 2817.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 24. Audubon House & Tropical Gardens, 4.5, 697, 3136.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 25. Key West Cemetery, 4.0, 1421, 5684.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 26. Fort East Martello Museum, 4.0, 495, 1980.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 27. Nancy Forrester's Secret Garden, 4.5, 550, 2475.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 28. The Oldest House Museum & Garden, 4.5, 520, 2340.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, 29. US 1 Mile Marker 0, 4.0, 1246, 4984.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, 30. Key West Shipwreck Museum, 4.0, 1248, 4992.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 3, 135411.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 342687.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 6, 59490.0);
