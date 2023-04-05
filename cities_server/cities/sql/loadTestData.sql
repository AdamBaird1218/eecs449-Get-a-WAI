PRAGMA foreign_keys = ON;


INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (0, "Las Vegas", "Nevada", 36.1716, 115.1391);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (1, "New York City", "New York", 40.7128, 74.006);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (2, "Orlando", "Florida", 28.5384, 81.3789);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (3, "Los Angeles", "California", 34.0522, 118.2437);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (4, "Chicago", "Illinois", 41.8781, 87.6298);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (5, "Nashville", "Tennessee", 36.1627, 86.7816);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (6, "San Diego", "California", 32.7157, 117.1611);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (7, "Miami Beach", "Florida", 25.7907, 80.13);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (8, "New Orleans", "Louisiana", 29.9511, 90.0715);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (9, "Miami", "Florida", 25.7617, 80.1918);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (10, "Washington DC", "District of Columbia", 38.9072, 77.0369);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (11, "Honolulu", "Hawaii", 21.3099, 157.8581);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (12, "Houston", "Texas", 29.7604, 95.3698);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (13, "Atlanta", "Georgia", 33.7488, 84.3877);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (14, "Anaheim", "California", 33.8366, 117.9143);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (15, "San Francisco", "California", 37.7749, 122.4194);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (16, "Boston", "Massachusetts", 42.3601, 71.0589);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (17, "Atlantic City", "New Jersey", 39.3643, 74.4229);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (18, "San Antonio", "Texas", 29.4252, 98.4946);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (19, "Fort Lauderdale", "Florida", 26.1224, 80.1373);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (20, "Dallas", "Texas", 32.7767, -96.797);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (21, "Grand_Canyon_National_Park", "Arizona", 36.2679, 112.3535);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (22, "Austin", "Texas", 30.2672, -97.7431);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (23, "Myrtle Beach", "South Carolina", 33.6891, -78.8867);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (24, "Phoenix", "Arizona", 33.4484, -112.074);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (25, "Denver", "Colorado", 39.7392, -104.9903);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (26, "Yellowstone_National_Park", "Wyoming", 44.428, 110.5885);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (27, "Gatlinburg", "Tennessee", 35.7143, -83.5102);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (28, "Tampa", "Florida", 27.9506, -82.4572);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (29, "Seattle", "Washington", 47.6062, -122.3321);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (30, "Maui", "Hawaii", 20.7984, 156.3319);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (31, "Lake_Tahoe", "California", 39.0968, 120.0324);

INSERT INTO Cities (city_id, city_name, state_name, longitude, latitude)
VALUES (32, "Key_West", "Florida", 24.5554, 81.7842);

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
VALUES (0, 4, "Fountains of Bellagio", 4.5, 92120, 22.33959268181487);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 6, "Red Rock Canyon National Conservation Area", 4.5, 26363, 19.89447673339781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Bellagio Conservatory & Botanical Garden", 4.5, 14700, 18.75292800636679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Strip", 4.5, 34921, 20.44389002263332);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Fremont Street Experience", 4.0, 44966, 18.611537024570932);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "High Roller", 4.5, 25633, 19.839597468851366);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Hoover Dam Bypass", 4.5, 11566, 18.28432434585409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "The Mob Museum", 4.5, 9822, 17.96489968408013);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Stratosphere Tower", 4.5, 13252, 18.550266422444647);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Wynn Las Vegas Casino", 4.5, 6428, 17.136341406410878);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "The Neon Museum", 4.5, 5287, 16.754441896823);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Titanic: The Artifact Exhibition", 4.5, 4571, 16.470050495801985);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "KA by Cirque du Soleil", 4.5, 8509, 17.684453356455524);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Mirage Volcano", 4.5, 6012, 17.005585373616917);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Pinball Hall of Fame", 4.5, 2992, 15.641827151365904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, "The Grand Canal Shoppes at The Venetian Resort", 4.5, 2858, 15.55228001004728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Mount Charleston", 4.5, 1484, 14.271452554243536);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Welcome to Fabulous Las Vegas Sign", 4.5, 5458, 16.81665089100245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Eiffel Tower Viewing Deck", 4.5, 7018, 17.30796013745724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Shelby American, Inc.", 4.5, 1520, 14.318296145751475);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The LINQ Promenade", 4.5, 3324, 15.84747456800433);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, "Forum Shops at Caesars Palace", 4.5, 2650, 15.404606432715633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Madame Tussauds -  Las Vegas", 4.0, 5124, 14.838436484290595);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at Bellagio", 4.5, 4337, 16.36735239966943);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, "Fashion Show Las Vegas", 4.5, 2162, 15.006850603277812);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Allegiant Stadium Tours", 5.0, 347, 12.701647373954367);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Ellis Island Casino & Brewery", 4.0, 2011, 13.213648282386966);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Bodies The Exhibition", 4.5, 2108, 14.95741772943229);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Springs Preserve", 4.5, 751, 12.940379716518756);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Counts Kustoms", 4.5, 2027, 14.880841869118537);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas Downtown", 4.5, 4279, 16.3410402891777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "The National Atomic Testing Museum", 4.0, 1610, 12.827303504127398);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 12, "Shark Reef Aquarium", 4.0, 4291, 14.530234058130684);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Paris Las Vegas", 4.0, 4451, 14.593830377130088);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino At The Venetian", 4.5, 2865, 15.557060818365336);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas Motor Speedway", 4.5, 853, 13.189270640253852);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, "Miracle Mile Shops at Planet Hollywood", 4.0, 1824, 13.044099335969587);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Zak Bagans' The Haunted Museum", 4.0, 1106, 12.175020507874716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Colosseum", 4.5, 986, 13.47244611723545);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas South Premium Outlets", 4.0, 2422, 13.536696555228131);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "T-Mobile Arena", 4.5, 1431, 14.200378351918992);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "V Theater", 4.0, 3335, 14.09238335301027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "The Cosmopolitan Casino", 4.5, 1957, 14.812158715461004);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, "Downtown Container Park", 4.0, 2244, 13.404091410336493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Palazzo Resort Casino", 4.5, 1462, 14.242263176798286);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 9, "Flamingo Wildlife Habitat", 4.0, 1399, 12.58327085796731);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 1, "Historic Railroad Trail", 4.5, 195, 10.30515575113133);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 9, "Siegfried & Roy's Secret Garden and Dolphin Habitat", 4.0, 2723, 13.740190565359857);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "DISCOVERY Children's Museum", 4.5, 312, 11.223695673082991);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas Monorail", 4.0, 1703, 12.924858591850404);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Gold & Silver Pawn Shop", 3.5, 3929, 12.579987100841322);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, "Town Square Las Vegas", 4.5, 571, 12.404862487106314);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Dolby Live", 4.5, 387, 11.6446993425851);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Marvel Avengers S.T.A.T.I.O.N.", 3.5, 2290, 11.759424188189605);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Beatles - Love - Cirque du Soleil", 4.5, 18384, 19.18998005104894);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "O - Cirque du Soleil", 4.5, 11816, 18.326117170367517);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Bellagio Chocolate Fountain", 4.0, 991, 11.984294617941101);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at Luxor Las Vegas", 4.0, 1609, 12.826224176396117);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "MGM Grand Arena", 4.0, 1444, 12.63826877293448);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at New York - New York", 4.0, 1366, 12.541802797382054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at Aria Resort", 4.5, 1492, 14.281959704114922);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 7, "The Shops At Crystals", 4.0, 467, 10.677267522264447);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 1, "Gold Strike Canyon Hot Springs", 5.0, 79, 9.488135456452206);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Battlefield Vegas", 5.0, 5511, 18.706152055127355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Princess Diana: A Tribute Exhibition", 4.5, 106, 9.113876393691465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino Royale", 4.0, 688, 11.350353752942043);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Gallery at Aria", 4.5, 340, 11.391655126690146);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Red Rock Casino", 4.5, 519, 12.21825311031806);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Clark County Wetlands Park", 4.5, 203, 10.383732170609456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at the MGM Grand", 4.0, 1345, 12.514889137353705);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Burlesque Hall of Fame", 4.5, 121, 9.372534166424025);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 5, "Mandalay Bay Beach", 4.0, 349, 10.171301707836719);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 12, "SeaQuest", 4.5, 359, 11.497925018602436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Dig This", 5.0, 3497, 17.718478161546223);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Las Vegas Natural History Museum", 4.0, 227, 9.42410342877249);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at Mandalay Bay", 4.0, 728, 11.448525517252147);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 9, "White Tiger Habitat at the Mirage", 4.0, 656, 11.26761535750264);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 1, "Mary Jane Falls Trail", 4.5, 75, 8.437775685262649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Bellagio Gallery of Fine Art", 4.0, 549, 10.958289377800366);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Park MGM Las Vegas Casino", 3.5, 447, 9.276076330961777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "The Casino at The Mirage", 4.0, 612, 11.147005688582244);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Bakkt Theater", 4.0, 513, 10.840469460447263);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Vegas! The Show", 4.5, 6868, 17.265736289199953);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Saxe Theater", 4.0, 688, 11.350353752942043);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas Convention Center", 4.0, 312, 9.97661837607377);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Machine Guns Vegas", 5.0, 4945, 18.47083147966599);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Binion's Gambling Hall", 4.0, 610, 11.141319340043067);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Mystère by Cirque du Soleil", 4.5, 5482, 16.825225640415656);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Pearl Concert Theater", 4.5, 113, 9.238852995675387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Michael Jackson ONE by Cirque du Soleil", 4.5, 7949, 17.55140623642677);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Guardian Angel Cathedral", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at Encore", 4.5, 352, 11.459441985651589);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 3, "Real Bodies at Bally's", 4.0, 179, 9.011412123919571);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Little Vegas Chapel", 5.0, 1167, 15.335354280226849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 12, "Silverton Aquarium", 4.0, 205, 9.247015444223017);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 1, "Calico Tanks Trail", 5.0, 43, 8.167342277897932);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Piff the Magic Dragon", 5.0, 2008, 16.513818542364906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at the El Cortez Hotel", 4.0, 247, 9.570787813038663);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Chapel of the Flowers", 4.5, 2285, 15.11498791982641);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Absinthe", 4.5, 5053, 16.665971842072036);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Raiding The Rock Vault", 5.0, 4416, 18.225145323605712);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Escapology Escape Rooms Las Vegas", 5.0, 3228, 17.544667630250164);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Paranormal - The Mindreading Magic Show", 5.0, 2989, 17.3776295751964);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Lucky Little Chapel Downtown", 5.0, 58, 8.817139967814686);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 6, "Floyd Lamb State Park", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas Harley-Davidson", 4.5, 75, 8.437775685262649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Mentalist", 4.5, 2267, 15.099531840569327);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas Shooting Center", 5.0, 907, 14.788036435300473);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Centurion Lounge", 4.0, 336, 10.105357109559375);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Art of Richard MacDonald", 4.5, 109, 9.168419240732804);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Carrot Top", 4.5, 2682, 15.428064480820108);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 6, "The Park", 4.5, 220, 10.540902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "ALL SHOOK UP - Tribute to the King", 5.0, 2428, 16.9262434120161);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 10, "Casino at The Cromwell", 4.0, 906, 11.828512790707252);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "David Copperfield", 4.0, 6808, 15.332078188306124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "The Range 702", 5.0, 2165, 16.677289503446918);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Las Vegas North Premium Outlets", 4.0, 5313, 14.901359263638946);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Le Boulevard at Paris", 4.0, 93, 7.87393179421574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Mac King Comedy Magic Show", 4.5, 2185, 15.027531485878981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (0, 4, "Cowboy Trail Rides, Inc.", 5.0, 999, 14.997827441129912);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 1, 8.167342277897932);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 3, 9.011412123919571);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 4, 309.2986337664328);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 6, 19.030110326976097);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 10, 32.8587425893975);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (0, 12, 9.247015444223017);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Central Park", 4.5, 133701, 23.067605949865612);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "The National 9/11 Memorial & Museum", 4.5, 96425, 22.428853413921356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "The Metropolitan Museum of Art", 5.0, 55019, 23.702563462944745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Empire State Building", 4.5, 93762, 22.37412088141201);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Top of the Rock", 4.5, 79787, 22.058694611368434);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "The High Line", 4.5, 62808, 21.59106733958169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Statue of Liberty", 4.5, 43867, 20.88962070595101);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Manhattan Skyline", 5.0, 21475, 21.6596658625164);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Brooklyn Bridge", 4.5, 25774, 19.850318208820134);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Grand Central Terminal", 4.5, 44621, 20.922926845583408);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Broadway", 4.5, 31146, 20.220310256681216);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Times Square", 4.5, 56558, 21.38622319606314);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Staten Island Ferry", 4.5, 22902, 19.61943034649734);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Bryant Park", 4.5, 23777, 19.692706760024638);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Rockefeller Center", 4.5, 25523, 19.83119274213807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "New York Public Library", 4.5, 14549, 18.732749147451717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "One World Observatory", 4.5, 28829, 20.069233101670854);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "St. Patrick's Cathedral", 4.5, 15212, 18.81983842532795);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "The Museum of Modern Art (MoMA)", 4.5, 18201, 19.1704286234867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "American Museum of Natural History", 4.5, 25984, 19.86617703402486);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Madison Square Garden", 4.5, 9133, 17.82276055941559);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Chelsea Market", 4.5, 9719, 17.944297119564677);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Radio City Music Hall", 4.5, 9270, 17.851858803650234);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Intrepid Sea, Air & Space Museum", 4.5, 9516, 17.903044950143528);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Ground Zero Museum Workshop", 5.0, 3010, 17.39283247796922);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "The Met Cloisters", 4.5, 5138, 16.69857344968647);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "SUMMIT One Vanderbilt", 4.5, 1495, 14.285885366972016);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Ellis Island", 4.5, 7287, 17.381469462861567);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Fifth Avenue", 4.5, 8567, 17.697729451053807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Frick Collection", 4.5, 8673, 17.72176205875644);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "The Morgan Library & Museum", 4.5, 2090, 14.940658287499742);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "The Roosevelt Island Tramway", 4.5, 3715, 16.06481468143467);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Museum of Sex", 4.5, 537, 12.284884285648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "The Oculus", 4.5, 2613, 15.377127343772965);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Greenwich Village", 4.5, 3817, 16.11774971977094);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Tenement Museum", 4.5, 6661, 17.205927451455864);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "World Trade Center's Liberty Park", 5.0, 2985, 17.37472167732694);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "SoHo", 4.5, 3847, 16.133049838380668);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Christmas Spectacular Starring the Radio City Rockettes", 4.5, 2889, 15.573363938298884);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "World Trade Center Memorial Foundation", 5.0, 1351, 15.653276745110151);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Whitney Museum of American Art", 4.5, 3218, 15.784137178933548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Washington Square Park", 4.5, 3632, 16.02065627932071);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Lincoln Center for the Performing Arts", 4.5, 2487, 15.28054103371471);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Madame Tussauds New York", 4.0, 8160, 15.646760635015443);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Flatiron Building", 4.5, 3432, 15.909962756295004);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "West Village", 4.5, 1615, 14.436776370002045);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "The Vessel", 4.5, 1368, 14.112387438228437);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Ellis Island Immigration Museum", 4.5, 3163, 15.750446363620751);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "St. Paul's Chapel", 4.5, 3446, 15.917918729004043);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Museum at Eldridge Street", 4.5, 486, 12.089863211680319);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "United Nations Headquarters", 4.0, 2104, 13.292182941926805);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Chrysler Building", 4.5, 3062, 15.687023338630087);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "One World Trade Center", 4.5, 996, 13.492167022906642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Lower Manhattan", 4.5, 1200, 13.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "World Trade Center Station (PATH)", 4.5, 1291, 13.99916809019889);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Trinity Church", 4.5, 1514, 14.31056643823824);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Roosevelt Island", 4.5, 888, 13.267858346003704);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Gershwin Theater", 4.5, 587, 12.458871455614265);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "St. Patrick's Old Cathedral", 4.5, 465, 12.00353828800479);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Jazz at Lincoln Center", 4.5, 917, 13.330662010515095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Cathedral Church of Saint John the Divine", 4.5, 1542, 14.346379681717218);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Neue Galerie", 4.5, 1614, 14.435565886737232);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Upper West Side", 4.5, 878, 13.245725321577462);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Manhattan Bridge", 4.5, 1237, 13.91566364833104);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "New-York Historical Society Museum & Library", 4.5, 849, 13.180084606097786);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Union Square", 4.0, 1462, 12.659789490487364);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Merchant's House Museum", 4.5, 314, 11.236183416329464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Majestic Theatre", 4.5, 803, 13.071219953754063);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Chelsea", 4.5, 515, 12.203132530685359);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "New Amsterdam Theater", 4.5, 646, 12.646046330977876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Harlem", 4.0, 1185, 12.29487340138449);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 7, "Brookfield Place", 4.5, 580, 12.435425971033215);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Hayden Planetarium", 4.5, 422, 11.813906029327532);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Columbia University", 4.5, 582, 12.442153430924499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Strawberry Fields, John Lennon Memorial", 4.0, 1840, 13.059271292038144);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Winter Garden Theatre", 4.5, 236, 10.67810401336548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "SPYSCAPE", 4.5, 430, 11.850608050108137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Bethesda Fountain", 4.5, 761, 12.966230955467577);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Woolworth Building", 4.5, 1059, 13.612031820483683);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Grand Central Market", 4.5, 776, 13.004377745661847);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Hudson River Park", 4.5, 540, 12.295771919203359);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Madison Square Park", 4.5, 724, 12.86882354788716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "National Museum of the American Indian", 4.0, 799, 11.610187117255965);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "St. Thomas Church", 4.5, 499, 12.141452455305254);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Conservatory Garden", 4.5, 389, 11.654773205965682);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Riverside Park", 4.5, 474, 12.041002537533382);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Beacon Theatre", 4.5, 416, 11.785919987820341);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "SeaGlass Carousel", 4.0, 2771, 13.770546103128925);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Broadway Theatre", 4.5, 517, 12.210707443922741);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Rockefeller Center Christmas Tree", 4.5, 412, 11.767037472149106);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Times Square Church", 4.5, 267, 10.919300676140587);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Minskoff Theatre", 4.5, 279, 11.005218914731188);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Stone Street Historic District", 4.5, 210, 10.449986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Governors Island National Monument", 4.5, 796, 13.05410880481951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Museum of Jewish Heritage", 4.5, 509, 12.180230020515413);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Alice in Wonderland Statue", 4.5, 581, 12.438792595756485);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Rubin Museum of Art", 4.5, 405, 11.733547604466008);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Union Square Green Market", 4.5, 352, 11.459441985651589);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "GhostBusters Firestation", 4.0, 419, 10.48885609186518);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "The Lion King", 5.0, 9252, 19.831178120492908);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Meatpacking District", 4.5, 692, 12.780477425055409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Upper East Side", 4.5, 273, 10.962731911683402);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "The Museum at FIT", 4.5, 243, 10.735228231192403);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Saks Fifth Avenue", 4.0, 724, 11.438954264788586);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Al Hirschfeld Theatre", 4.5, 244, 10.743254218524282);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Park Avenue", 4.5, 436, 11.877689201708636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Fort Tryon Park", 4.5, 240, 10.710950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Neil Simon Theatre", 4.5, 278, 10.99820158163134);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "St Joseph's Chapel Catholic Memorial at Ground Zero", 4.5, 1262, 13.954767097086519);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Lyric Theatre", 4.5, 207, 10.421866554556129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "New York City Fire Museum", 4.5, 272, 10.955560068153893);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 6, "Little Island", 4.5, 157, 9.881548435841552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Friends Building", 4.0, 437, 10.561925747881686);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 7, "Westfield World Trade Center", 4.5, 343, 11.408823540192465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 3, "Theodore Roosevelt Birthplace National Historic Site", 4.5, 231, 10.636253909514648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Fraunces Tavern Museum", 4.5, 216, 10.505041880179188);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Macy's Thanksgiving Day Parade", 4.5, 213, 10.477708215474319);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Belvedere Castle", 4.0, 526, 10.883942976614955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Marquis Theatre", 4.5, 191, 10.264650152614772);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (1, 4, "Richard Rodgers Theatre", 4.0, 334, 10.094985867246258);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 3, 56.240819833842366);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 4, 255.61308111080552);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 6, 20.59249902354378);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (1, 7, 11.408823540192465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "The Wizarding World of Harry Potter", 5.0, 41291, 23.079277004494955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Universal's Islands of Adventure", 4.5, 52194, 21.22929261552228);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Discovery Cove", 5.0, 17490, 21.21394904739338);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Magic Kingdom Park", 4.5, 69314, 21.783694329043747);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Disney's Animal Kingdom Theme Park", 4.5, 34676, 20.430130474257368);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Universal Studios Florida", 4.5, 40964, 20.755810608603884);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Fun Spot America", 4.5, 4954, 16.62730201012418);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Epcot", 4.5, 29593, 20.120350473615385);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "SeaWorld", 4.5, 33628, 20.37015467435306);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Walt Disney World Resort", 4.5, 34058, 20.394986135159918);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, "Disney Springs", 4.5, 13716, 18.61752364399308);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Disney's Typhoon Lagoon Water Park", 4.5, 9146, 17.825540386700983);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Disney’s Hollywood Studios", 4.5, 29062, 20.084964742965298);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Epcot World Showcase", 4.5, 12435, 18.425906053226797);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Orlando International Premium Outlets", 4.5, 8696, 17.72693788985207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Avatar Flight of Passage", 5.0, 1927, 16.424408573277262);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Orlando Vineland Premium Outlets", 4.5, 5801, 16.935762894604185);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "International Drive", 4.5, 4769, 16.5529229509524);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Basilica of the National Shrine of Mary, Queen of the Universe", 4.5, 1553, 14.360271550778512);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Lake Eola Park", 4.5, 1814, 14.663867772258342);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Disney’s Blizzard Beach Water Park", 4.5, 6599, 17.187651577629552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Amway Center", 4.5, 2461, 15.260002261662608);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Harry P. Leu Gardens", 4.5, 1417, 14.18116432611357);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Pandora – The World of Avatar", 4.5, 1909, 14.763626677771502);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, "The Florida Mall", 4.5, 3522, 15.96055208234066);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Cinderella Castle", 4.5, 2284, 15.114132448082144);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Disney's Boardwalk", 4.5, 2821, 15.526813887699145);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Aquatica", 4.0, 7864, 15.582574019296315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Tree of Life", 4.5, 2403, 15.213391968617548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Museum Of Illusions Orlando", 5.0, 416, 13.095466653133712);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Madame Tussauds Orlando", 4.5, 2714, 15.451244294956732);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "ICON Park", 4.5, 1719, 14.558741445091734);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Orlando Watersports Complex", 4.5, 493, 12.117811136747534);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 12, "SEA LIFE Orlando Aquarium", 4.0, 2357, 13.489438330097295);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Wild Africa Trek", 4.5, 473, 12.03687513332015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Orlando Science Center", 4.5, 859, 13.20296923724059);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Soarin'", 4.5, 749, 12.935168179647597);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 9, "Exotic Animal Experience", 5.0, 402, 13.02113026542235);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Titanic: The Artifact Exhibition (Orlando)", 4.0, 1495, 12.698564770641791);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Mako", 5.0, 290, 12.311989989494778);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Expedition Everest - Legend of the Forbidden Mountain", 5.0, 490, 13.450980400142567);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Rock 'n' Roller Coaster Starring Aerosmith", 5.0, 476, 13.388034763602466);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Kilimanjaro Safaris", 4.5, 421, 11.809269431260505);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "The Twilight Zone Tower of Terror", 4.5, 550, 12.331632102724095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Orange County Convention Center", 4.5, 951, 13.401812326218362);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Orlando Kart Center", 4.5, 330, 11.333312729450492);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Ripley's Believe It or Not! Orlando", 4.0, 1853, 13.071501677275588);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Splash Mountain", 4.5, 434, 11.868703782806296);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Toy Story Midway Mania!", 4.5, 422, 11.813906029327532);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Star Wars Launch Bay", 4.5, 454, 11.956751337856968);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Big Thunder Mountain Railroad", 4.5, 382, 11.619285133102688);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Downtown Orlando", 4.0, 774, 11.554963842731569);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Tibet-Butler Preserve", 4.5, 177, 10.11587969862813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Dr. Phillips Center for the Performing Arts", 4.5, 443, 11.908816768003813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Lake Rianhard", 4.5, 93, 8.858173268492708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Kennedy Space Center Store", 4.5, 347, 11.43148263655893);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Nona Adventure Park", 5.0, 121, 10.41392685158225);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Happily Ever After Fireworks", 5.0, 24996, 21.989352579976853);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Space Mountain", 4.5, 475, 12.045121243311899);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Star Tours - The Adventures Continue", 4.5, 317, 11.25476667997988);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Orlando StarFlyer", 4.5, 164, 9.966797316214642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Haunted Mansion", 4.5, 437, 11.882166466366897);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "The Orange County Regional History Center", 4.5, 172, 10.059878011083969);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "ESPN Wide World of Sports", 4.0, 782, 11.572827012239392);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Corpus Christi Catholic Church", 5.0, 97, 9.933858671331224);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Universal's Volcano Bay", 3.5, 4928, 12.92434744704729);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Orlando Shakespeare Theater", 5.0, 128, 10.53604984823934);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Test Track Presented by Chevrolet", 4.5, 387, 11.6446993425851);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, "Thornton Park", 4.5, 64, 8.12780988292749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, "Orlando Outlet Marketplace", 4.5, 133, 9.557332384351886);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Seven Dwarfs Mine Train", 4.5, 527, 12.248147768456459);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Star Wars: Galaxy's Edge", 4.0, 266, 9.699526546524266);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Pirates of the Caribbean", 4.5, 403, 11.72387270763499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Buzz Lightyear's Space Ranger Spin", 4.5, 310, 11.211127622254226);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Camp Disney", 5.0, 72, 9.286662482156341);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Wycliffe Discovery Center", 4.5, 50, 7.6453650195120835);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 7, "Pointe Orlando", 3.5, 739, 10.04025553438189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Spaceship Earth", 4.5, 344, 11.414512991571884);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Characters in Flight", 4.0, 302, 9.920027771828602);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Mickey's PhilharMagic", 4.5, 214, 10.486861980071357);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "World's Largest Entertainment McDonald's & PlayPlace", 3.5, 685, 9.92491700022349);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Orlando Museum of Art", 4.0, 207, 9.26388138182767);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Castaway Creek", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Orlando Brewing", 4.5, 167, 10.002224120164126);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "The Escape Game Orlando", 5.0, 6403, 19.031917509120834);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Meet Disney Pals - Epcot Character Spot", 4.5, 135, 9.586501958227528);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Kali River Rapids", 4.5, 187, 10.223287229414245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "It's Tough to be a Bug!", 4.5, 220, 10.540902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Indiana Jones Epic Stunt Spectacular!", 4.5, 236, 10.67810401336548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Under the Sea - Journey of The Little Mermaid", 4.5, 241, 10.719076691586906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Quantum Leap Winery", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Exploria Stadium", 4.5, 89, 8.772255029902107);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Magical Midway", 4.0, 260, 9.659893391883271);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Living with the Land", 4.0, 237, 9.498993384040416);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Escapology", 5.0, 4968, 18.48090793584262);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Gorilla Falls Exploration Trail", 4.5, 81, 8.588182584953923);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Back to Nature Wildlife Refuge", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Mennello Museum of American Art", 4.0, 68, 7.330035650824945);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Cross Country Creek", 5.0, 16, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Star Wars: A Galactic Spectacular", 4.5, 187, 10.223287229414245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Pirates & Pals Fireworks Voyage", 4.5, 143, 9.699012168592777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Tri-Circle-D Ranch", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Access Line Transportation", 5.0, 1427, 15.772119865573233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Celebration Farmers Market", 4.0, 72, 7.429329985725073);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Moss Park", 4.5, 71, 8.330662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Fantasmic!", 4.5, 14814, 18.76802553142009);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Mad Cow Theatre", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Dinosaur", 4.0, 226, 9.416433756589603);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Bill Frederick Park at Turkey Lake", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "B-52 Memorial Park", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "AMC Theatre at Universal Orlando", 4.0, 196, 9.169024285425902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Typhoon Lagoon Surf Pool", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "The Seas with Nemo & Friends", 4.0, 224, 9.40099207333665);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Dumbo the Flying Elephant", 4.5, 143, 9.699012168592777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Tomorrowland Transit Authority PeopleMover", 4.0, 199, 9.195412305638826);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Jungle Cruise", 4.0, 290, 9.849591991595823);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Monsters, Inc. Laugh Floor", 4.0, 143, 8.621344149860246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 4, "Turtle Talk with Crush", 4.5, 92, 8.837045223054998);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 6, "Dezerland Park Orlando", 4.0, 62, 7.169566757993015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (2, 3, "Walt Disney: One Man's Dream", 4.5, 86, 8.705243030596053);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 3, 16.035278681420998);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 4, 202.7777307633196);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (2, 6, 64.59252562851455);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Universal Studios Hollywood", 4.5, 37058, 20.559968896408137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "The Getty Center", 5.0, 14667, 20.83170645991749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Griffith Observatory", 4.5, 20527, 19.405464670418088);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Petersen Automotive Museum", 4.5, 2438, 15.241651655770632);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Walt Disney Concert Hall", 4.5, 3068, 15.690849098746245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Griffith Park", 4.5, 3197, 15.771341863222593);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "La Brea Tar Pits and Museum", 4.5, 3227, 15.78959534431757);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Battleship USS Iowa Museum", 4.5, 2021, 14.875048410818867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood Sign", 4.0, 7701, 15.54618849356442);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "The Grove", 4.5, 2525, 15.310176221046058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Los Angeles County Museum of Art", 4.5, 2823, 15.528198951661135);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Staples Center", 4.5, 3484, 15.939351658510315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "The Broad", 4.5, 1775, 14.621392608260006);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, "Venice Beach", 4.0, 10856, 16.14267933860672);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "The Wizarding World of Harry Potter", 4.5, 1575, 14.387762511565287);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Natural History Museum of Los Angeles County", 4.5, 1347, 14.082154180753435);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Venice Canals Walkway", 4.5, 2044, 14.897164011582037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood Walk of Fame", 3.5, 17736, 14.87099488037251);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Dodger Stadium", 4.5, 2097, 14.947192937094046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Madame Tussauds Hollywood", 4.5, 3300, 15.833312729450492);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Runyon Canyon Park", 4.5, 1233, 13.909333844680791);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Union Station", 4.5, 1838, 14.689554781725414);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Pantages Theatre", 4.5, 1057, 13.608337442883418);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, "Citadel Outlets", 4.0, 1563, 12.775835912076747);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, "Universal CityWalk Hollywood", 4.0, 1841, 13.060215154016058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "The Nethercutt Collection", 5.0, 847, 14.639417051653535);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Olvera Street", 4.0, 1356, 12.529038758124177);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Little Tokyo", 4.0, 853, 11.723796124670091);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Bradbury Building", 4.5, 632, 12.603226852270732);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Hollywood Bowl Museum", 4.5, 1397, 14.153383827513817);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "GRAMMY Museum", 4.5, 886, 13.263451748491727);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "The Hollywood Museum", 4.0, 779, 11.566149830690257);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Dolby Theatre", 4.0, 1072, 12.120779141427004);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "University of California, Los Angeles (UCLA)", 4.5, 685, 12.760607571715914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Abbot Kinney Boulevard", 4.5, 417, 11.790612247381906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, "Venice Beach Boardwalk", 4.0, 2988, 13.901522372573442);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "The Greek Theatre", 4.5, 494, 12.12177127015641);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood Forever Cemetery", 4.5, 413, 11.771775232453805);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Skirball Cultural Center", 4.5, 387, 11.6446993425851);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Autry Museum of the American West", 4.5, 625, 12.581460078048337);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Pierce Brothers Westwood Village Memorial Park", 4.5, 455, 11.961051284957005);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Bhagavad-gita Diorama-Museum", 5.0, 200, 11.505149978319904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood Hills", 4.0, 663, 11.286054113619091);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Cathedral of Our Lady of the Angels (NOTE: Fix the three typos in the About section)", 4.5, 549, 12.328075550025412);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Japanese American National Museum", 4.5, 373, 11.572689743139094);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Los Angeles Central Library", 4.5, 428, 11.841496960559272);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Lake Hollywood Park", 4.5, 409, 11.752754886033038);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Angels Flight Railway", 4.0, 421, 10.497128383342671);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "University of Southern California", 4.5, 336, 11.368526748254297);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood", 4.0, 1419, 12.607929581829895);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 9, "Los Angeles Zoo & Botanical Gardens", 4.0, 1003, 12.005203732081672);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "City Hall", 4.5, 353, 11.464986174245201);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Sunset Boulevard", 4.0, 637, 11.2165577293414);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood Bowl Overlook", 4.5, 379, 11.603876444856326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "San Antonio Winery - Los Angeles", 4.5, 183, 10.181029903786932);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Holocaust Museum LA", 4.5, 221, 10.549765231582995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Will Rogers State Historic Park", 4.5, 158, 9.893956891294902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Korean Bell of Friendship", 4.5, 196, 10.31515232110414);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Stahl House", 5.0, 81, 9.542425094393248);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Watts Towers", 4.0, 262, 9.673205165278981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Topanga State Park", 4.5, 164, 9.966797316214642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood Bowl", 4.5, 124, 9.420397583230057);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Echo Park", 4.0, 120, 8.316724984190499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Forest Lawn Memorial Park - Hollywood Hills", 4.5, 98, 8.960517340616226);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "The Museum of Contemporary Art", 4.0, 299, 9.902684753297718);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "El Pueblo de Los Angeles", 4.0, 358, 10.215532106575496);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 12, "Cabrillo Marine Aquarium", 4.5, 105, 9.09535184581472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Wiltern Theatre", 4.0, 95, 7.91089442115539);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Los Angeles Memorial Coliseum", 4.0, 217, 9.345838935394118);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Museum of Death", 4.0, 360, 10.225210003069149);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Hollywood Wax Museum", 3.5, 435, 9.23471239934123);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 7, "Beverly Center", 4.0, 387, 10.350843860075646);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Hollywood Farmers Market", 4.5, 181, 10.159553586911331);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "LA Fashion District", 3.5, 287, 8.602586638568972);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Hollyhock House", 4.5, 178, 10.12689001039002);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Ripley's Believe It or Not!", 4.0, 360, 10.225210003069149);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Hammer Museum", 4.0, 186, 9.078051776871666);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Venice Skatepark", 4.5, 184, 10.191680203542914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 9, "Wildlife Learning Center", 4.5, 82, 8.612162335726726);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Microsoft Theater", 4.5, 165, 9.978677748962577);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Museum of Tolerance", 4.5, 168, 10.013891767766381);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Travel Town", 4.5, 160, 9.91853992195166);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Los Angeles Convention Center", 4.0, 223, 9.393219452192643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Chinatown", 3.5, 594, 9.708252557434177);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Urban Light", 4.5, 61, 8.03398425754845);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Samuel Oschin Air & Space Center", 5.0, 60, 8.890756251918218);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Melrose Avenue", 4.0, 160, 8.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Lake Shrine Temple and Retreat", 5.0, 52, 8.580016718173995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Koreatown", 4.0, 121, 8.3311414812658);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Orpheum Theater", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Exposition Park", 4.5, 94, 8.879075341198643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Lake Balboa Park", 4.5, 95, 8.899756223799814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Eames House", 4.5, 59, 7.968834052389649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "California Science Center", 4.5, 3979, 16.198982726158743);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Mission San Fernando", 4.5, 90, 8.794091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Bronson Caves", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Candy Cane Lane", 4.0, 49, 6.760784320114054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "The Japanese Garden", 4.0, 130, 8.455773409227346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Park La Brea", 4.0, 106, 8.10122346105908);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Ahmanson Theatre", 4.5, 108, 9.150406899691273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Point Fermin Park", 4.5, 47, 7.524440360710728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Geffen Playhouse", 5.0, 48, 8.406206186877936);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Angeles Crest Highway", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Avila Adobe", 4.0, 109, 8.149705991762493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, "Will Rogers State Beach", 4.5, 67, 8.217336612153717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Heritage Square Museum", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 2, "Playa Del Rey Beach", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Flower Market", 4.5, 32, 6.773174902439576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Grand Park", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Jurassic Park The Ride", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 1, "Hollywood Reservoir", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Lucky Strike LA Live", 4.0, 195, 9.160138445450071);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Capitol Records Building", 4.0, 71, 7.4050333948763);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "Flight Path Learning Center & Museum", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 6, "Mildred Mathias Botanical Gardens", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Mosaic Tile House", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Point Fermin Lighthouse", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 1, "Temescal Gateway Park", 4.5, 47, 7.524440360710728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 4, "Studio Tour", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (3, 3, "FIDM Museum and Galleries", 4.5, 42, 7.304621806790552);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 1, 14.357753090161221);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 2, 16.152762583186934);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 3, 48.27903391991285);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 4, 124.52077419963403);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (3, 6, 40.82453572045259);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "The Art Institute of Chicago", 5.0, 24421, 21.93881721810778);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, "Millennium Park", 4.5, 25028, 19.792917658374677);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Cloud Gate", 4.5, 18217, 19.172145862473403);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Wrigley Field", 4.5, 9912, 17.982725820156027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Museum of Science and Industry", 4.5, 11129, 18.20905264085666);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The Magnificent Mile", 4.5, 15772, 18.890490457805335);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Skydeck Chicago - Willis Tower", 4.5, 17729, 19.11907908006966);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Field Museum", 4.5, 8857, 17.76278990105009);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "360 Chicago Observation Deck", 4.5, 11009, 18.187865422754697);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 9, "Lincoln Park Zoo", 4.5, 5939, 16.981709963746596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Riverwalk", 4.5, 3061, 15.686384983188002);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Cultural Center", 4.5, 3050, 15.679349277060535);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Richard H. Driehaus Museum", 4.5, 1457, 14.235567982964954);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 12, "Shedd Aquarium", 4.0, 9810, 15.966676029519792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, "Navy Pier", 4.0, 15093, 16.71510228818164);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago River", 4.5, 2019, 14.873113435246376);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 1, "Lakefront Trail", 4.5, 2443, 15.245655601380465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Skyline", 5.0, 738, 14.340281809115208);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Buckingham Fountain", 4.5, 3412, 15.898540601229682);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Garfield Park Conservatory", 4.5, 848, 13.177781335155212);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The Loop", 4.5, 1258, 13.948562884991622);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Holy Name Cathedral", 4.5, 1112, 13.707471542607172);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The Chicago Theatre", 4.5, 802, 13.068784657278735);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, "Maggie Daley Park", 4.5, 1340, 14.071971592641633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "United Center", 4.5, 1495, 14.285885366972016);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, "Lincoln Park", 4.5, 866, 13.218830514078059);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Oriental Institute Museum", 4.5, 559, 12.363353135488904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Lookingglass Theatre Company", 5.0, 469, 13.355864213575416);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Frank Lloyd Wright's Robie House", 4.5, 848, 13.177781335155212);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Chicago History Museum", 4.5, 1180, 13.823469032877563);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Lincoln Park Conservatory", 4.5, 784, 13.024422282079971);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "University of Chicago", 4.5, 476, 12.049231287242218);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Medieval Torture Museum", 5.0, 218, 11.692282468023024);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Shakespeare Theater on Navy Pier", 5.0, 631, 14.000146796220669);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Crown Fountain", 4.5, 2132, 14.979542401595404);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "American Writers Museum", 5.0, 405, 13.037275116073342);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Lyric Opera of Chicago", 5.0, 464, 13.332589902774403);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The Rookery Building", 4.5, 402, 11.719017238880115);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, "Grant Park", 4.5, 926, 13.349749440068704);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Michigan Avenue Bridge", 4.5, 978, 13.456524846544207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Goodman Theatre", 4.5, 433, 11.864195533590143);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Tribune Tower", 4.5, 631, 12.600132116598603);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Goose Island Beer Co.", 4.5, 282, 11.026120987437125);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Graceland Cemetery", 4.5, 220, 10.540902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "National Museum of Mexican Art", 4.5, 245, 10.751247379640397);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Wrigley Building", 4.5, 310, 11.211127622254226);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Engine 18 Chicago Fire", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Union Station", 4.0, 1128, 12.209236398589294);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Adler Planetarium", 4.0, 2162, 13.339422758469166);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "James M. Nederlander Theatre", 4.5, 456, 11.965341791989957);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Guaranteed Rate Field", 4.0, 1095, 12.157656476704547);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Harold Washington Library Center", 4.5, 265, 10.904606432715633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Holy Trinity Orthodox Cathedral", 5.0, 70, 9.225490200071285);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Chicago Children's Museum", 4.5, 559, 12.363353135488904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Soldier Field", 4.0, 926, 11.866443946727737);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Macy's on State Street", 4.0, 1312, 12.471735340158563);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "CIBC Theatre", 4.0, 715, 11.41722416720432);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 7, "Water Tower Place", 4.5, 794, 13.049192260921933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "The Peggy Notebaert Nature Museum", 4.5, 207, 10.421866554556129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Picasso Statue", 4.5, 699, 12.800147290855564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Glessner House Museum", 4.5, 99, 8.980358375688974);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 2, "Oak Street Beach", 4.5, 358, 11.492473619897433);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Money Museum at the Federal Reserve Bank", 4.5, 512, 12.191714824391237);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Fourth Presbyterian Church", 4.5, 230, 10.627775262079167);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "McCormick Place", 4.0, 494, 10.774907795694586);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Cadillac Palace Theatre", 4.5, 327, 11.315464886971286);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Museum of Contemporary Art", 4.0, 894, 11.805350075183668);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "John Hancock Center", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 2, "North Avenue Beach", 4.5, 260, 10.86738006586868);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Museum Of Illusions Chicago", 4.5, 68, 8.246290107178062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Boystown", 4.0, 97, 7.947086937064979);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Wicker Park", 4.5, 123, 9.404573001477289);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Newberry Library", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "DuSable Museum of African American History", 4.5, 100, 9.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Alfred Caldwell Lily Pool", 4.5, 67, 8.217336612153717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Devon Avenue", 4.0, 72, 7.429329985725073);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Joffrey Ballet of Chicago", 4.5, 102, 9.038700772928626);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 2, "Ohio Street Beach", 4.0, 130, 8.455773409227346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Board of Trade Building", 4.5, 121, 9.372534166424025);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Andersonville", 4.5, 122, 9.388619238036366);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Rockefeller Memorial Chapel", 4.5, 123, 9.404573001477289);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 7, "Merchandise Mart", 4.0, 148, 8.681046861579828);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "International Museum of Surgical Science", 4.0, 208, 9.272253339851046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Pilsen", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The Escape Game Chicago", 5.0, 2821, 17.25201543077683);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chagall's Four Seasons", 4.5, 84, 8.659256787278466);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "The McCormick Bridgehouse & Chicago River Museum", 4.5, 155, 9.85649264176631);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Transit Authority - CTA", 4.0, 437, 10.561925747881686);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Marina City", 4.0, 162, 8.838060058170521);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Calder’s Flamingo", 4.0, 266, 9.699526546524266);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 2, "Montrose Beach", 4.5, 103, 9.057767511173274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The Mercury Theater", 4.5, 105, 9.09535184581472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Hyde Park", 4.5, 73, 8.384952870542051);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Marquette Building", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Oak Street", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Museum of Broadcast Communications", 4.0, 182, 9.040285551940299);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Willie Dixon's Blues Heaven Foundation", 4.5, 72, 8.357996233940707);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Fox in a Box Chicago", 5.0, 1445, 15.799339235462833);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Klairmont Kollections", 5.0, 16, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Historic Water Tower", 4.0, 226, 9.416433756589603);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Prairie Avenue Historic District", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The 606", 4.5, 107, 9.132226999583441);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Lurie Garden", 4.5, 122, 9.388619238036366);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Mindworks: The Science Of Thinking", 5.0, 13, 5.569716761534184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 6, "Milton Lee Olive Park", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Old St. Patrick's Church", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "The Old Town of Chicago", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Bloomingdale's", 4.0, 88, 7.777930688600675);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Chinatown", 3.5, 623, 9.780708163307093);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Centennial Wheel", 4.0, 173, 8.952184412515182);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Jane Addams Hull-House Museum l,ll", 4.5, 68, 8.246290107178062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Pedway", 4.5, 61, 8.03398425754845);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Loyola University Museum of Art (LUMA)", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Color Factory Chicago", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Chicago Temple", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "St. John Cantius Church", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Tilt", 4.0, 164, 8.859375392190792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Harris Theater", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 3, "Ukrainian National Museum", 5.0, 24, 6.90105620855803);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (4, 4, "Carbide and Carbon Building", 4.5, 51, 7.684065792440713);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 2, 9.057767511173274);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 3, 43.01195726230376);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 4, 187.9790819799667);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (4, 6, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Grand Ole Opry", 4.5, 13662, 18.609814264494535);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Ryman Auditorium", 4.5, 13666, 18.610386373740006);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Ole Smoky Distillery & Yee-Haw Brewery", 5.0, 4715, 18.367408485366735);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Belle Meade Historic Site & Winery", 4.5, 7530, 17.44557739290315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Country Music Hall of Fame and Museum", 4.5, 15117, 18.807595258839438);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "RCA Studio B", 4.5, 3716, 16.06534067394722);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Andrew Jackson's Hermitage", 4.5, 5790, 16.932053536773463);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Gaylord Opryland Resort Gardens", 4.5, 6109, 17.036865563094043);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "The Johnny Cash Museum", 4.5, 7040, 17.314076966139503);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Downtown Nashville", 4.5, 10056, 18.010913691050558);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Parthenon", 4.5, 4859, 16.589461045783526);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Lane Motor Museum", 4.5, 950, 13.399756223799814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Belmont Mansion", 4.5, 1050, 13.59535184581472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nelson's Green Brier Distillery", 5.0, 1679, 16.125253480690244);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Musicians Hall of Fame and Museum", 4.5, 1182, 13.826778644453563);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Cheekwood", 4.5, 1427, 14.19490787901591);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Tennessee State Museum", 4.5, 972, 13.444498192168234);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Centennial Park", 4.5, 2169, 15.01316798406387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Radnor Lake State Park", 4.5, 832, 13.140554968308257);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Bicentennial Capitol Mall State Park", 4.5, 962, 13.424287824170158);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Bridgestone Arena", 4.5, 2040, 14.893335753416542);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Tennessee Legend Distillery", 5.0, 214, 11.652068866745953);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "John Seigenthaler Pedestrian Bridge", 4.5, 1070, 13.632226999583441);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Schermerhorn Symphony Center", 5.0, 650, 14.064566783214277);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Athena Statue", 4.5, 660, 12.687947709938408);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Edwin and Percy Warner Parks", 4.5, 368, 11.54631518403083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Frist Art Museum", 4.5, 1010, 13.51944618202189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 9, "Nashville Zoo", 4.0, 1607, 12.824063507053376);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "National Museum of African American Music", 5.0, 134, 10.635523991824037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "The District", 4.5, 630, 12.597032472541118);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Vanderbilt University", 4.5, 392, 11.669787301592056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Madame Tussauds Nashville", 4.5, 652, 12.664114180793641);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 7, "Opry Mills", 4.0, 1458, 12.655030095927822);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Stompin' Grounds", 5.0, 107, 10.146918888426047);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Cooter’s Museum and Store Nashville", 4.0, 1067, 12.112657677697879);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Glen Campbell Museum", 5.0, 90, 9.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nissan Stadium", 4.0, 677, 11.322354674740577);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Patsy Cline Museum", 4.5, 397, 11.694557280434019);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Natchez Trace Parkway", 4.5, 199, 10.344838843843679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Music Row", 4.0, 505, 10.813165512474646);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Music City Center", 4.5, 438, 11.886633497268447);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Adventure Science Center", 4.0, 663, 11.286054113619091);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Cumberland River Pedestrian Bridge", 4.5, 453, 11.952441909057743);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Marathon Village", 4.0, 736, 11.467511257349996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Farmers' Market", 4.0, 505, 10.813165512474646);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Tennessee Brew Works", 4.5, 207, 10.421866554556129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Flea Market", 4.5, 227, 10.602116357369052);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Public Library", 4.5, 359, 11.497925018602436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Corsair Distillery & Taproom", 4.5, 240, 10.710950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Historic Travellers Rest", 4.5, 265, 10.904606432715633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Diskin Cider", 5.0, 99, 9.97817597298775);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Shelby Bottoms Greenway", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 7, "The Mall at Green Hills", 4.5, 249, 10.78289706193081);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Tennessee State Capitol", 4.0, 540, 10.929575039291874);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Tennessee Performing Arts Center", 4.5, 355, 11.476027588747922);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Riverfront Park", 4.0, 304, 9.931494334435014);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Texas Troubadour Theatre", 4.5, 101, 9.019446182021891);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "The Upper Room Chapel", 4.5, 94, 8.879075341198643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "What Lifts You Mural", 4.5, 79, 8.539321910806985);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Yazoo Brewing Company", 4.5, 293, 11.100904291593492);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Pennington Distilling Co.", 5.0, 40, 8.01029995663981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Printer's Alley", 3.5, 496, 9.43418586771569);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Big Machine Brewery & Distillery", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Rhinestone Wedding Chapel", 5.0, 60, 8.890756251918218);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 7, "CoolSprings Galleria", 4.0, 122, 8.345439322698992);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "First Tennessee Park", 4.5, 175, 10.093671219088325);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Percy Priest Lake", 4.0, 132, 8.482295724823398);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Turn Their Heads Nashville Line Dancing Lessons And More", 5.0, 21, 6.611096473669596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "TailGate Brewery", 4.5, 103, 9.057767511173274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Convention and Visitor's Bureau", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "The Escape Game Nashville (Berry Hill)", 5.0, 4469, 18.251051773301796);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "The Belcourt Theater", 4.5, 53, 7.75924141320355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "The Escape Game Nashville (Downtown)", 5.0, 3234, 17.54870007785191);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Armory", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Fannie Mae Dees Park", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Bearded Iris Brewing", 4.5, 68, 8.246290107178062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Craft Distillery", 5.0, 40, 8.01029995663981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Vanderbilt Dyer Observatory", 5.0, 15, 5.880456295278406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Southern Grist Brewing Co - East Nashville", 4.5, 65, 8.158110104892849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Mt. Olivet Cemetery", 4.5, 46, 7.482410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Marathon Music Works", 4.5, 57, 7.901436850526211);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Sri Ganesha Temple", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Dabble Studio", 5.0, 666, 14.117371145851505);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Nightlife Theater", 4.0, 129, 8.442358841196995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Beaman Park Nature Center", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Cumberland Park", 4.5, 50, 7.6453650195120835);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Carl Van Vechten Gallery", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Black Abbey Brewing Company", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Tennfold Breweing", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "The Escape Game Nashville (Opry Mills)", 5.0, 687, 14.18478368529775);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Fort Negley Park and Visitors Center", 4.0, 108, 8.133695021947798);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Robert's Western World", 4.5, 603, 12.51142790463068);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Bike the Greenway", 5.0, 289, 12.30448921378274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Repertory Theatre", 5.0, 11, 5.206963425791125);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Wave Country", 4.0, 48, 6.724964949502349);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Brew Bus", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Trapped Escape Game Nashville", 5.0, 523, 13.59250844433637);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "East Nashville Antiques & Vintage", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Music Valley Antiques and Marketplace", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Hops and Crafts", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville National Cemetery", 5.0, 15, 5.880456295278406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Woodlawn Cemetery", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Corsair Distillery Headquarters", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Craft Brewed", 5.0, 22, 6.712113404111031);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Gas Lamp Too", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Czann's Brewing Company", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville War Memorial Auditorium", 4.0, 41, 6.451135426878942);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Speedway", 4.0, 21, 5.288877178935676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Gallery of Iconic Guitars", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "New Heights Brewing Company", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Station Inn", 4.5, 366, 11.535664884274846);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Nashville Convention Center", 4.0, 42, 6.492997161591601);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "12 South", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "The Gulch", 4.0, 21, 5.288877178935676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "United Record Pressing", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "Escape Experience", 5.0, 696, 14.21304619805281);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 4, "St Mary's of the Seven Sorrow Catholic Church", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 3, "Tennessee Agricultural Museum", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 7, "Rivergate Mall", 4.0, 28, 5.788632125368876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (5, 6, "Two Rivers Dog Park", 5.0, 8, 4.515449934959717);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 3, 10.31515232110414);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 4, 175.92484855576333);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 6, 19.374109906409863);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (5, 7, 5.788632125368876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "USS Midway Museum", 5.0, 25425, 22.026304807973908);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 9, "San Diego Zoo", 4.5, 28909, 20.07464881103164);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Balboa Park", 4.5, 13039, 18.518599283972648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "La Jolla Cove", 4.5, 13687, 18.613387202651158);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Torrey Pines State Natural Reserve", 4.5, 3789, 16.10336072373747);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Petco Park", 4.5, 4519, 16.447690535990407);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Cabrillo National Monument", 4.5, 4875, 16.5958857901555);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Mt. Soledad National Veterans Memorial", 4.5, 2476, 15.271877881566361);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Sunset Cliffs Natural Park", 4.5, 2115, 14.963896672699773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Coronado Bridge", 4.5, 5796, 16.934077695596113);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Fort Rosecrans National Cemetery", 5.0, 1469, 15.83510897895128);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "La Jolla Shores Park", 4.5, 2717, 15.453403372880508);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Point Loma", 4.5, 1931, 14.786020232007274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Maritime Museum of San Diego", 4.5, 1793, 14.641111303029822);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Torrey Pines Gliderport", 4.5, 1456, 14.234226187396581);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Old Point Loma Lighthouse", 4.5, 1442, 14.215343671725346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Old Town San Diego State Historic Park", 4.5, 5676, 16.89319074053446);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Pacific Beach", 4.5, 1300, 14.012745085380764);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "SeaWorld", 4.0, 10246, 16.04221740616129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Little Italy", 4.5, 2050, 14.902892374750891);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Seaport Village", 4.0, 4725, 14.697607251381127);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Windansea Beach", 4.5, 587, 12.458871455614265);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Birch Aquarium at Scripps", 4.5, 1943, 14.798127602699022);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego Bay Walk", 4.5, 906, 13.307076889545659);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Old Town San Diego", 4.5, 1834, 14.685296991003007);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Botanical Building and Lily Pond", 4.5, 1085, 13.659433821830467);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Mormon Battalion Historic Site", 4.5, 1020, 13.538700772928626);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Children's Pool", 4.5, 1360, 14.100925087665976);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Mission Beach", 4.5, 2044, 14.897164011582037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Torrey Pines State Beach", 4.5, 339, 11.385898641913867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "San Diego Model Railroad Museum", 4.5, 544, 12.310195048641807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Shelter Islands", 4.5, 371, 11.562182593267705);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Old Globe Theatre", 4.5, 507, 12.172535817000012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 1, "Cabrillo Tide Pools", 4.5, 400, 11.70926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "San Diego Air & Space Museum", 4.5, 864, 13.214311841155018);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Mission Beach Boardwalk", 4.5, 789, 13.036846514442388);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Black's Beach", 4.5, 357, 11.487006972504867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "The Unconditional Surrender", 4.5, 900, 13.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "La Jolla Caves", 4.5, 732, 12.890299864762762);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Consulate Of The Republic Of Slowjamastan - San Diego", 5.0, 58, 8.817139967814686);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Mission San Diego de Alcala", 4.5, 391, 11.6647954082814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego Convention Center", 4.5, 845, 13.170855190273615);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 7, "Fashion Valley", 4.5, 604, 12.514666223795093);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Las Americas Premium Outlets", 4.5, 861, 13.207514181541445);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "La Jolla Playhouse", 4.5, 201, 10.3643822583922);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Liberty Public Market", 4.5, 314, 11.236183416329464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "La Jolla Open Aire Market", 4.5, 83, 8.635851415692333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Spreckels Organ Pavilion", 4.5, 326, 11.309479200305725);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego California Temple - The Church of Jesus Christ of Latter-day Saints", 4.5, 313, 11.229949518959017);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Salk Institute", 4.5, 232, 10.644695932009046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Ocean Dog Beach", 4.5, 422, 11.813906029327532);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Spanish Village Art Center", 4.5, 208, 10.431285007332427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Girard Avenue and Prospect Street", 4.5, 290, 11.0807909905453);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "University of California, San Diego", 4.5, 340, 11.391655126690146);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Murals of La Jolla", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Ellen Browning Scripps Park", 4.5, 212, 10.46851137417938);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "A National Salute to Bob Hope & the Military", 4.5, 329, 11.327381540774883);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "University of San Diego USD", 4.5, 83, 8.635851415692333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Little Italy Mercato Farmers' Market", 4.5, 94, 8.879075341198643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Embarcadero", 4.5, 209, 10.440658287499742);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Mission Trails Regional Park", 4.5, 179, 10.137838639409518);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Map and Atlas Museum of La Jolla", 5.0, 48, 8.406206186877936);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "ARTS DISTRICT Liberty Station", 4.5, 182, 10.170321245932836);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Shell Beach Tide Pools", 4.5, 172, 10.059878011083969);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Waterfront Park", 4.5, 90, 8.794091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Timken Museum of Art", 4.5, 207, 10.421866554556129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Tourmaline Surfing Park", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Museum of Contemporary Art San Diego", 4.0, 187, 9.087366426145996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "San Diego Museum of Art", 4.0, 314, 9.987718592292858);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Beyond Babel", 5.0, 59, 8.854260058210722);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Green Flash Brewing Company", 4.5, 156, 9.869060692595077);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "Ocean Beach", 4.0, 851, 11.71971824033835);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "California Tower", 4.5, 62, 8.065762602742142);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Inez Grant Parker Memorial Rose Garden", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Mingei International Museum", 4.5, 117, 9.306836377857728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Spruce Street Footbridge", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "AleSmith Brewing Company", 4.5, 106, 9.113876393691465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 7, "San Diego Factory Outlet Center", 4.0, 119, 8.302187845570122);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Hillcrest", 4.5, 144, 9.712631214428622);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Africa and Beyond", 5.0, 28, 7.235790156711095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego Symphony", 4.5, 98, 8.960517340616226);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "San Diego Natural History Museum", 4.0, 454, 10.628223411428415);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego Central Library", 4.5, 88, 8.75017202467576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Speed Circuit & Family Fun Center", 5.0, 506, 13.520752584198995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Flying Leatherneck Aviation Museum", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Desert Garden", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Eppig Brewing", 5.0, 29, 7.31198998949478);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 2, "South Carlsbad State Beach", 4.5, 133, 9.557332384351886);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Japanese Friendship Garden", 4.0, 365, 10.249171457825899);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Marine Corps Command Museum", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "J.A. Cooley Museum", 5.0, 19, 6.393768004764144);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Geisel Library", 4.5, 46, 7.482410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Escapology San Diego", 5.0, 569, 13.775561331975354);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Red Spade Theater", 5.0, 37, 7.841008620334974);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Scripps Institute of Oceanography Coastal Reserve", 4.5, 47, 7.524440360710728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "The Promenade at Pacific Beach", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "The New Children's Museum", 4.0, 198, 9.186660761046124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 7, "Westfield UTC", 4.0, 91, 7.836165569284373);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Cuvier Park - The Wedding Bowl", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Whaley House Museum", 4.0, 373, 10.28683532723475);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Cowles Mountain", 4.5, 75, 8.437775685262649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Mary, Star of the Sea Catholic Church", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego Civic Theatre", 4.5, 116, 9.29006095152113);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 1, "Miramar Reservoir", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego Comic-Con International", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Fiesta Island", 4.5, 64, 8.12780988292749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Kate Sessions Memorial Park", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Children's Nature Retreat", 5.0, 36, 7.781512503836435);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "El Prado", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Diego Metropolitan Transit System", 4.5, 154, 9.843843243764084);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Our Lady of the Rosary Church", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "Stuart Collection", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 6, "Giant Dipper Roller Coaster", 4.0, 56, 6.992752108024802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Plunge San Diego", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 3, "The Firehouse Museum", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 1, "Razor Point and Beach Trail Loop", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Modern Times Beer", 4.5, 70, 8.302941180064156);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "San Pasqual Winery Seaport Village", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Balboa Theatre", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (6, 4, "Cygnet Theatre Company", 4.5, 37, 7.0569077583014765);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 1, 12.702697403863969);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 3, 28.582286427088665);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 4, 164.37871817507784);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 6, 20.63409019715711);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (6, 7, 7.836165569284373);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Lincoln Road", 4.5, 17907, 19.138602751251014);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Boardwalk", 4.5, 7389, 17.408635499514446);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "South Pointe Park", 4.5, 2789, 15.504518314197224);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Art Deco Historic District", 4.5, 6710, 17.220251340760463);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Ocean Drive", 4.5, 12443, 18.42716295505873);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Holocaust Memorial Miami Beach", 4.5, 2579, 15.351531039620717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Lummus Park Beach", 4.5, 1885, 14.738901095438152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Española Way", 4.5, 2730, 15.462731911683402);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, "Jewish Museum of Florida - FIU", 4.5, 647, 12.649069263009151);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Collins Avenue", 4.5, 5319, 16.766234956442606);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Botanical Garden", 4.0, 905, 11.826594316820811);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Art Deco Welcome Center", 4.5, 453, 11.952441909057743);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Hyde Beach", 4.5, 142, 9.685297549723753);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "New World Symphony", 5.0, 261, 12.083202536691404);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Romero Britto Fine Art Gallery", 4.5, 902, 13.298429418938737);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, "The Wolfsonian - Florida International University", 4.5, 717, 12.849836200505099);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Lik Miami", 4.5, 214, 10.486861980071357);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Fisher Island", 4.5, 378, 11.598713099267513);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, "12th Street Beach", 4.5, 379, 11.603876444856326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Flamingo Park", 4.0, 337, 10.110519603485354);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Art Basel", 4.5, 287, 11.060468535302967);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Marina", 4.5, 220, 10.540902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Boucher Brothers", 5.0, 2819, 17.25047537935801);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 2, "North Shore Open Space Park", 4.5, 177, 10.11587969862813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Haulover Inlet", 4.5, 101, 9.019446182021891);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "8th Street Designer District", 4.0, 162, 8.838060058170521);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, "World Erotic Art Museum (WEAM)", 4.0, 463, 10.662323964071811);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Colony Theatre", 4.5, 42, 7.304621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Soundscape Park", 4.5, 143, 9.699012168592777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Convention Center", 4.0, 283, 9.80714574209716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Fillmore Miami Beach at the Jackie Gleason Theater", 4.0, 161, 8.827303504127398);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, "The Bass", 4.0, 289, 9.843591371026191);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami City Ballet", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Saint Francis de Sales Catholic Church", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Intracoastal Park", 4.5, 78, 8.51442571210716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Collins Park", 4.0, 129, 8.442358841196995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Dante Fascell Park", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Latin Chamber of Commerce", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Graffiti Gardens Miami", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "LGBT Visitor Center Miami Beach", 4.0, 37, 6.272806896267979);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Rooftop Hookah Exotix - Sky Yard", 5.0, 145, 10.806840011174872);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 7, "Fifth & Alton", 4.0, 90, 7.816970037757299);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Winter Music Conference", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Welcome Mural", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Clock Thermometer", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Mango's Tropical Cafe", 4.0, 2086, 13.277257216362047);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Sobe Is Love", 4.0, 27, 5.725455056635949);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Art Deco Historic District", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Visit Miami Beach Visitors Center", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "1111", 4.0, 23, 5.446911344070371);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "National Geographic Fine Art Galleries", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Palms AVEDA Spa", 5.0, 116, 10.32228994613459);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Dion Atelier", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Betsy Orb", 4.0, 8, 3.6123599479677737);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Coral Pine Park", 4.0, 19, 5.1150144038113154);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "South Beach Trolley", 4.0, 7, 3.380392160057027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Spa at The Standard Miami", 4.5, 279, 11.005218914731188);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, "ARTECHOUSE Miami", 4.0, 40, 6.408239965311849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "South Beach Room Escape", 5.0, 360, 12.781512503836437);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Gondolas", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Miami Beach Boot Camp", 5.0, 73, 9.316614300602279);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Faena Theater", 5.0, 48, 8.406206186877936);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "STORY Nightclub", 4.0, 483, 10.735788523006047);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Byron Carlyle Theater", 4.0, 5, 2.795880017344075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Spa at Carillon Miami", 5.0, 75, 9.375306316958499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Allison Park", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Bleau Bar", 4.5, 342, 11.403117477252605);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Mixology Class with Danilo Božović", 5.0, 30, 7.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Beach Yoga @ 3rd Street", 5.0, 116, 10.32228994613459);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Lapis Spa", 4.5, 516, 12.20692365732245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Flagler Monument Island", 3.5, 6, 2.723529376342752);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 7, "Melissa Shoes USA", 3.5, 3, 1.6699243915188184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Official Art Deco Gift Shop", 4.5, 164, 9.966797316214642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Mac's Club Deuce", 4.5, 161, 9.930716442143323);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 6, "Crespi Park", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "South Beach Massage & Bodywork", 5.0, 72, 9.286662482156341);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Citibike", 4.5, 613, 12.543572135332868);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Bicycle Center", 4.5, 106, 9.113876393691465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "South Beach", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "South Beach Boxing", 5.0, 70, 9.225490200071285);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 3, "Art Deco Museum", 3.5, 6, 2.723529376342752);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Sawgrass Mall Shuttle", 4.0, 509, 10.826871129347033);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "LAS DEAL LIMO SERVICES", 5.0, 29, 7.31198998949478);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Nikki Beach", 4.0, 1040, 12.068133357195121);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Clevelander South Beach Club", 4.0, 557, 10.983420780694916);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Therapy IV Deep Sea Fishing Experience", 5.0, 1798, 16.273948436986046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Bodies Kneaded Therapeutic Massage Spa", 4.5, 87, 8.727836636783781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "LIV", 4.0, 969, 11.94529510820306);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Official Art Deco Walking Tour by the Miami Design Preservation League", 5.0, 1508, 15.892006707668775);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Betsy Spa", 4.5, 47, 7.524440360710728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Tao Spa Miami", 4.5, 59, 7.968834052389649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "The Regent Cocktail Club", 4.5, 85, 8.682385165714317);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Target", 3.0, 8, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Cabaret South Beach", 4.5, 133, 9.557332384351886);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Scooters 2 U", 5.0, 68, 9.162544563531181);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Bachi Jewels", 5.0, 36, 7.781512503836435);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Wet Willie's", 4.0, 390, 10.364258428105996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Massage Therapy", 5.0, 32, 7.52574989159953);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Uneedamassage", 5.0, 23, 6.808639180087964);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "K’Alma Spa", 5.0, 22, 6.712113404111031);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Twist", 4.0, 215, 9.32975383966242);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "WhiteLaw Bar & Lounge", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Fritz's Skate Bike and Surf", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Art Deco Tours", 5.0, 1527, 15.919195185282105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 5, "Palace Bar & Restaurant", 4.0, 232, 9.461951939563598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Golf Club", 4.5, 75, 8.437775685262649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Food Tours", 5.0, 839, 14.618809804143499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Art By Mariano Picos Pelegri", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Beach Boats", 5.0, 15, 5.880456295278406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Miami Beach Cinemateque", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "COMO Shambhala Urban Escape", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Perfect Gifts South Beach", 5.0, 17, 6.15224460689137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Espanola Cigars Craft Bar & Lounge", 4.0, 99, 7.982540778390199);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Massages by Isabell", 5.0, 13, 5.569716761534184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Spa at The Miami Beach Edition", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Spa 101", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Tierra Santa Healing House", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "American Tours and Transport LLC", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "The Massage Room", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (7, 4, "Sasparilla", 5.0, 12, 5.395906230238124);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 4, 177.17199417163826);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (7, 5, 52.64049615488648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "The National WWII Museum", 5.0, 30635, 22.431089423339863);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Jackson Square", 4.5, 16332, 18.958677170629315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Frenchmen Street", 4.5, 12030, 18.3611953230293);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "French Quarter", 4.5, 22722, 19.60400949977011);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Garden District", 4.5, 8923, 17.77729901843698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "RTA - Streetcars", 4.5, 16240, 18.947637112073203);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "St. Louis Cathedral", 4.5, 8392, 17.657394638334754);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "New Orleans City Park", 4.5, 4334, 16.366000081427092);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Preservation Hall", 4.5, 5877, 16.961200608214792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Royal Street", 4.5, 7778, 17.508905724651484);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "St. Louis Cemetery No. 1", 4.5, 3976, 16.19750869076374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Blaine Kern's Mardi Gras World", 4.5, 4361, 16.378137390030417);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "The Sydney and Walda Besthoff Sculpture Garden at NOMA", 5.0, 1385, 15.707248867002335);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Audubon Park", 4.5, 1694, 14.530110326976095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 9, "Audubon Zoo", 4.5, 2919, 15.593553427446063);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Jean Lafitte National Historical Park and Preserve", 4.5, 994, 13.48823872978791);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "New Orleans Pharmacy Museum", 4.5, 1127, 13.73365762220748);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "New Orleans Museum of Art", 4.5, 1147, 13.768035380555704);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "The Historic New Orleans Collection", 4.5, 687, 12.766305316767976);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Hermann-Grima House", 4.5, 510, 12.18406579244071);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "The Sazerac House", 5.0, 330, 12.592569699389436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Basin St. Station", 4.5, 527, 12.248147768456459);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "The Presbytere", 4.5, 983, 13.46649083024461);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Lake Lawn Metairie", 4.5, 895, 13.283203658921602);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Mercedes-Benz Superdome", 4.5, 1067, 13.626739887410114);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 12, "Audubon Aquarium", 4.0, 3370, 14.110519603485352);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Lafayette Cemetery No.1", 4.5, 2850, 15.546801870038294);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Longue Vue House and Gardens", 4.5, 255, 10.829430811952795);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Saenger Theatre", 4.5, 390, 11.659790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Magazine Street", 4.5, 1160, 13.79006095152113);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Immaculate Conception Church", 5.0, 523, 13.59250844433637);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "French Market", 4.0, 2305, 13.450683718902667);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Backstreet Cultural Museum", 4.5, 352, 11.459441985651589);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "New Orleans Musical Legends Park", 4.5, 1107, 13.698664293954252);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "M.S. Rau", 5.0, 81, 9.542425094393248);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Ogden Museum of Southern Art", 4.5, 642, 12.633907626309838);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Beauregard-Keyes House", 4.5, 339, 11.385898641913867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 10, "Harrah's Casino New Orleans", 4.0, 4722, 14.696503930970831);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Gallier House", 4.5, 142, 9.685297549723753);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Faubourg Marigny", 4.5, 435, 11.873201656295866);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Bourbon Street", 3.5, 7445, 13.551526457308679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Algiers Ferry", 4.0, 1014, 12.024151819989267);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Louis Armstrong Park", 4.0, 1102, 12.168726378063063);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Memorial Hall Confederate Civil War Museum", 4.5, 582, 12.442153430924499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "New Orleans School of Cooking", 5.0, 8757, 19.711776748538384);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Old Ursuline Convent Museum", 4.5, 262, 10.882355810938854);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "New Orleans Jazz Museum", 4.0, 640, 11.224719895935547);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Smoothie King Center", 4.5, 277, 10.991158960790017);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Mardi Gras", 4.5, 129, 9.49765369634662);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "St. Roch Market", 4.5, 373, 11.572689743139094);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "1850 House Museum and Store", 4.5, 443, 11.908816768003813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "St. Augustine Church", 4.5, 246, 10.759207981965204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Anatolian Silver", 5.0, 85, 9.647094628571462);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Cabildo", 4.0, 435, 10.553957027818548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "NOLA Tropical Winery", 4.5, 186, 10.212808248980624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Lake Pontchartrain", 4.0, 308, 9.954202866001776);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Tipitina's", 4.5, 203, 10.383732170609456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Mardi Gras Museum of Costumes and Culture", 4.5, 140, 9.65757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Southern Food and Beverage Museum", 4.0, 167, 8.890865884590333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "St. Louis Cemetery No. 3", 4.5, 145, 9.726156010057384);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Chalmette National Historical Park", 4.5, 343, 11.408823540192465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "New Orleans Botanical Gardens", 4.0, 179, 9.011412123919571);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Studio Be", 5.0, 39, 7.955323035132496);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Algiers Point", 4.0, 217, 9.345838935394118);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Old St. Patrick's Church", 4.5, 110, 9.186267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "New Orleans Jazz & Heritage Festival", 4.5, 166, 9.990486396180248);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Frenchmen Art Market", 4.5, 183, 10.181029903786932);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Chartres Street", 4.5, 90, 8.794091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Villalobos Pitbull Rescue Center", 4.5, 94, 8.879075341198643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Clue Carre - New Orleans' First Live Escape Game", 5.0, 3860, 17.93293652335877);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Treme's Petit Jazz Museum", 5.0, 50, 8.494850021680092);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "New Orleans Historic Voodoo Museum", 3.5, 803, 10.166504408475383);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Tulane University", 4.5, 96, 8.920220548678056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Louisiana Children's Museum", 4.0, 227, 9.42410342877249);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Woldenberg Riverfront Park", 4.0, 262, 9.673205165278981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Edgar Degas House Creole Impressionist Tour", 4.0, 199, 9.195412305638826);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Our Lady Of Guadalupe Church", 4.5, 47, 7.524440360710728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Ernest N. Morial Convention Center", 4.0, 267, 9.7060450454583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "The Museum of the Southern Jewish Experience", 5.0, 30, 7.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Lalaurie Mansion", 4.0, 188, 9.096631397054718);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Brieux Carre", 5.0, 61, 8.926649175053834);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "The Outlet Collection at Riverwalk", 4.0, 760, 11.523254369123165);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Museum of the Free People of Color", 5.0, 23, 6.808639180087964);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Crescent Park", 4.5, 94, 8.879075341198643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Le Petit Theatre du Vieux Carre", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Warehouse District", 4.0, 84, 7.6971171442475255);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Le Musee de f.p.c.", 5.0, 40, 8.01029995663981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "The House of Dance and Feathers", 5.0, 39, 7.955323035132496);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Storyland", 4.0, 113, 8.212313773933678);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Mother-in-Law Lounge", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Carousel Gardens", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "St. Mary's Assumption Church", 5.0, 19, 6.393768004764144);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Lower 9th Ward", 4.0, 123, 8.35962044575759);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Lafayette Square", 4.0, 178, 9.001680009235574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Craig Tracy Gallery", 5.0, 28, 7.235790156711095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Hurricane Katrina Memorial", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Vue Orleans", 5.0, 20, 6.505149978319905);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Joan of Arc Statue", 4.5, 80, 8.563904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Prytania Theatre", 5.0, 34, 7.657394585211276);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Banksy's Rain Girl", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Irish Cultural Museum of New Orleans", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 6, "Washington Artillery Park", 4.0, 84, 7.6971171442475255);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Rodrigue Studio", 4.5, 32, 6.773174902439576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Hex: Old World Witchery", 5.0, 773, 14.440897469591626);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Orpheum Theater", 4.5, 32, 6.773174902439576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Haunted Museum", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "St Louis Cemetery No 2", 4.0, 71, 7.4050333948763);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Happy Raptor Distilling, Llc", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Port Orleans Brewing Co.", 4.5, 50, 7.6453650195120835);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Fair Grounds Race Course & Slots", 4.0, 66, 7.278175742167473);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Roulaison Distilling Co", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 3, "Museum of Death", 3.5, 506, 9.464526808939295);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Parleaux Beer Lab", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 7, "Canal Place", 3.5, 117, 7.238650516111566);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Decatur Street", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 7, "The Shops at Jax Brewery", 3.5, 267, 8.492789414776013);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Arcadian Books", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Holocaust Memorial", 4.0, 58, 7.0537119742517485);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 4, "Cypress Grove and Greenwood Cemeteries", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (8, 5, "The Spotted Cat Music Club", 4.5, 1469, 14.251598081056152);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 3, 24.06670925980032);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 4, 162.26881756644374);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 5, 14.251598081056152);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 6, 14.906387105223356);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (8, 7, 15.731439930887579);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Vizcaya Museum and Gardens", 4.5, 7126, 17.337806181067485);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Wynwood Walls", 4.5, 9010, 17.79626155940578);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, "Bayside Marketplace", 4.0, 13781, 16.557122930874097);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, "Zoo Miami", 4.5, 4819, 16.573306168355437);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, "Dolphin Mall", 4.5, 10026, 18.00507465124665);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "American Airlines Arena", 4.5, 5785, 16.930365134794958);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, "Zoological Wildlife Foundation", 4.5, 1987, 14.841890401994167);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Metromover", 4.5, 5325, 16.768438254498488);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Lock & Load Museum", 5.0, 938, 14.861014191895322);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Wynwood", 4.5, 2147, 14.993244199963117);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Design District", 4.5, 1446, 14.220757318313304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Little Havana", 4.0, 2949, 13.878699090207192);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Bayfront Park", 4.0, 1520, 12.727374351779089);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Trolley", 4.5, 1350, 14.086501958227528);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Black Police Precinct and Courthouse Museum", 5.0, 207, 11.579851727284588);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "LoanDepot Park", 4.5, 1975, 14.830051949831155);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Pérez Art Museum Miami", 4.0, 1668, 12.888784185206879);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 9, "Monkey Jungle", 4.0, 599, 11.109707289557244);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Calle Ocho", 4.0, 790, 11.590508365161766);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Miami Children's Museum", 4.0, 933, 11.879526574985999);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Deering Estate", 4.5, 378, 11.598713099267513);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Coconut Grove", 4.0, 858, 11.733949151394821);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, "Brickell City Center", 4.5, 415, 11.781216435204417);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Phillip and Patricia Frost Museum of Science", 4.0, 782, 11.572827012239392);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 12, "Miami Seaquarium", 3.5, 4486, 12.78150744236432);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Matheson Hammock Park", 4.0, 417, 10.480544219895028);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, "The Falls Shopping Center", 4.5, 307, 11.192122689647338);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Tropical Park", 4.5, 163, 9.95484421981781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Olympia Theater", 4.5, 121, 9.372534166424025);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Port of Miami", 4.0, 759, 11.52096710358192);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "The Kampong", 4.5, 111, 9.203953404539957);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Hard Rock Stadium", 4.0, 382, 10.328253451646834);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Adrienne Arsht Center for the Performing Arts of Miami-Dade County", 4.5, 263, 10.88980086820391);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Freedom Tower at Miami Dade College", 4.0, 384, 10.337324897470122);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, "Shops at Midtown Miami", 4.5, 178, 10.12689001039002);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Gesu Catholic Church", 4.5, 138, 9.629455888805564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "HistoryMiami", 4.0, 187, 9.087366426145996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Florida Grand Opera", 4.5, 72, 8.357996233940707);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Veza Sur Brewing Co.", 4.5, 93, 8.858173268492708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Lock & Load Miami", 5.0, 4420, 18.227111346745456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "de la Cruz Collection", 4.5, 46, 7.482410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Barnacle State Historic Site", 4.0, 190, 9.115014403811315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "David T. Kennedy Park", 4.5, 90, 8.794091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Cubaocho Museum and Performing Arts Center", 4.5, 181, 10.159553586911331);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Domino Park", 4.0, 318, 10.00970847993773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Rubell Museum", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Superblue Miami", 4.0, 54, 6.929575039291874);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Gator Bait Wakeboard & Wakesurf School of Miami", 5.0, 37, 7.841008620334974);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Historic Virginia Key Beach Park", 4.0, 157, 8.783598609636934);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Margaret Pace Park", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Bay of Pigs Museum", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "J. Wakefield Brewing", 4.5, 105, 9.09535184581472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "The Gold Coast Railroad Museum", 4.0, 151, 8.715907789172677);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Center for Architecture & Design", 5.0, 38, 7.89891798308405);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Ermita de la Caridad", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "The Wharf Miami", 4.0, 109, 8.149705991762493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Metrorail", 4.0, 279, 9.78241681309439);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, "CocoWalk", 3.5, 451, 9.289617896572862);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Room Escape Miami by Fox in a Box", 5.0, 1463, 15.826221630626554);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Wynwood Brewing Company", 4.5, 147, 9.75292800636679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Trinity Episcopal Cathedral", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Institute of Contemporary Art, Miami", 4.0, 49, 6.760784320114054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Museum of Graffiti", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Bayshore", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Agustin Gainza Arts and Tavern", 5.0, 30, 7.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Peacock Park", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 7, "Upper Buena Vista", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Patricia & Phillip Frost Art Museum", 4.0, 45, 6.612850055101374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Shark Valley Visitor Center", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Blue Lagoon", 4.0, 38, 6.31913438646724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Ultra Music Festival", 4.0, 84, 7.6971171442475255);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Coconut Grove Organic Market", 4.0, 32, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Coconut Grove Bike Path", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Victoria's Secret", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Convention Center", 4.0, 63, 7.197362197814326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Venetian Causeway", 4.0, 29, 5.849591991595824);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Centro Cultural Espanol en Miami", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Wings Over Miami Air Museum", 3.5, 52, 6.006011702721796);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Skyviews Miami", 4.0, 19, 5.1150144038113154);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "St Patrick Catholic Church", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "The Margulies Collection at the Warehouse", 5.0, 15, 5.880456295278406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Ironside", 4.0, 18, 5.021090020413223);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "A. D. Barnes Park", 4.0, 20, 5.204119982655924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Tower", 4.0, 16, 4.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami City Hall", 4.0, 37, 6.272806896267979);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Maurice A. Ferré Park", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Museum of Contemporary Art", 3.5, 66, 6.368403774396539);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Peter Tunney Experience", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 10, "Casino Miami", 3.5, 77, 6.602717538103686);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Our Lady of Lourdes Catholic Church", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "By Brothers Family Park", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Metrobus", 4.0, 40, 6.408239965311849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "The Scott Rakow Youth Center", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 1, "Marjorie Stoneman Douglas Park", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 12, "Neighborhood Fish Farm", 4.0, 24, 5.520844966846424);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "MacArthur Causeway Bridge", 4.0, 23, 5.446911344070371);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Maurice Gibb Memorial Park", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Calle Ocho Festival", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "American Museum of the Cuban Diaspora", 4.0, 15, 4.7043650362227245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "La Caimanera Soccer Fields", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Bay of Pigs Monument", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Morningside Park", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Riverwalk Trail", 4.0, 10, 4.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Tamiami Park", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Bardot", 4.0, 16, 4.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "The Miami Circle", 4.0, 21, 5.288877178935676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "The Wynwood Marketplace", 3.5, 24, 4.8307393459906205);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 6, "Lummus Park Historic District", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Torch of Friendship", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "The Miami Heat Store", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Brickell Avenue Bridge", 4.0, 20, 5.204119982655924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "La Isla", 5.0, 7, 4.225490200071284);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Stone Age Antiques", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Little Havana Visitors Center", 4.0, 29, 5.849591991595824);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Clima Art Gallery", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Miami Arena", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Metro-Dade Cultural Center", 4.0, 7, 3.380392160057027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 3, "Rubell Museum", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 5, "mySpa", 5.0, 136, 10.667694541851088);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (9, 4, "Beat Culture Brewery", 4.5, 11, 4.686267083212012);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 1, 4.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 3, 7.714664992862536);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 4, 93.05206522080972);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 5, 10.667694541851088);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 6, 22.22369979531843);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (9, 12, 5.520844966846424);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Lincoln Memorial", 4.5, 31900, 20.267058073757312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Gallery of Art", 5.0, 9304, 19.843348508601956);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Smithsonian National Museum of Natural History", 4.5, 12410, 18.421973016744282);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Library of Congress", 4.5, 9094, 17.814397274410897);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Air and Space Museum", 4.5, 23428, 19.66380846910165);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Vietnam Veterans Memorial", 4.5, 11964, 18.35044381961676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "United States Holocaust Memorial Museum", 4.5, 11260, 18.23192275731897);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Korean War Veterans Memorial", 4.5, 11053, 18.195660765101476);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, "National Mall", 4.5, 8361, 17.650162005448347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "National World War II Memorial", 4.5, 10171, 18.03313644440525);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Washington Monument", 4.5, 9431, 17.885509851841107);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "U.S. Capitol", 4.5, 7049, 17.316573797555435);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Museum of African American History and Culture", 5.0, 3646, 17.809083321594784);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Portrait Gallery", 4.5, 3554, 15.978228405611773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Franklin Delano Roosevelt Memorial", 4.5, 5953, 16.98631147148289);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Jefferson Memorial", 4.5, 6491, 17.155402241090055);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Martin Luther King, Jr. Memorial", 4.5, 5801, 16.935762894604185);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Ford's Theatre", 4.5, 4343, 16.37005423213003);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "United States Botanic Garden", 4.5, 2822, 15.52750654238248);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "The National Archives Museum", 4.5, 3550, 15.97602758874792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Hillwood Estate, Museum & Gardens", 5.0, 1288, 15.549579315118967);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Washington National Cathedral", 4.5, 3098, 15.709866360404341);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Museum of American History", 4.5, 5031, 16.657444427965867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "White House", 4.0, 8169, 15.648675584238507);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Georgetown", 4.5, 3009, 15.65289984483036);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Capitol Hill", 4.5, 3469, 15.930919349289267);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Basilica of the National Shrine of the Immaculate Conception", 5.0, 1906, 16.400614481511536);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "International Spy Museum", 4.0, 5571, 14.98373263383777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 9, "Smithsonian’s National Zoo & Conservation Biology Institute", 4.0, 4553, 14.633190601232759);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Smithsonian Institution Building", 4.5, 3546, 15.973824290692043);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Tidal Basin", 4.5, 1695, 14.531263661425951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "The Phillips Collection", 4.5, 1417, 14.18116432611357);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Smithsonian American Art Museum", 4.5, 1568, 14.379057262567887);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Postal Museum", 4.5, 1132, 13.742308920835136);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "John F. Kennedy Center for the Performing Arts", 4.5, 1755, 14.599247043608292);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Museum of the Bible", 4.5, 1145, 13.76462469004158);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Smithsonian National Museum of Asian Art", 4.5, 739, 12.908899972776714);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Supreme Court", 4.5, 1497, 14.288498101543736);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Union Station", 4.0, 2313, 13.456702531082476);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Renwick Gallery", 4.5, 1134, 13.745758745505993);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 1, "U.S. National Arboretum", 4.5, 685, 12.760607571715914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Nationals Park", 4.5, 1616, 14.43798610397355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Albert Einstein Memorial", 4.5, 771, 12.991744701229305);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "U.S. Capitol Visitor Center", 4.5, 1017, 13.532944288152349);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Dumbarton Oaks", 4.5, 331, 11.339225971990732);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Museum of the American Indian", 4.0, 2403, 13.523015083215599);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Vietnam Women's Memorial", 4.5, 647, 12.649069263009151);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, "National Gallery of Art - Sculpture Garden", 4.5, 583, 12.445508496415561);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "The Pentagon", 4.0, 1217, 12.341162312920257);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "President Lincoln's Cottage", 4.5, 559, 12.363353135488904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Union Market", 4.5, 402, 11.719017238880115);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "White House Visitors Center", 4.0, 737, 11.469869951436204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Hirshhorn Museum and Sculpture Garden", 4.0, 899, 11.815038766932913);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Anderson House", 4.5, 161, 9.930716442143323);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Rock Creek Park", 4.5, 289, 11.074040292404465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Old Post Office Pavilion", 4.0, 606, 11.129890496665144);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "DAR Museum", 4.5, 231, 10.636253909514648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Law Enforcement Museum", 4.5, 164, 9.966797316214642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "National Cherry Blossom Festival", 4.5, 188, 10.233710321686559);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Georgetown University", 4.5, 251, 10.798531746664668);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "The Kreeger Museum", 4.5, 128, 9.482444863415406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "The President Woodrow Wilson House", 4.5, 223, 10.567371883716723);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "National Law Enforcement Officers Memorial", 4.5, 274, 10.969877532691745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Bureau Of Engraving And Printing", 4.0, 957, 11.923647751107373);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Planet Word", 5.0, 47, 8.360489289678586);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Franciscan Monastery of the Holy Land", 4.5, 213, 10.477708215474319);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "The Wharf DC", 4.5, 155, 9.85649264176631);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Building Museum", 4.0, 661, 11.280805837942559);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, "Theodore Roosevelt Island Park", 4.5, 474, 12.041002537533382);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Arena Stage", 4.5, 217, 10.514068802318382);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Museum of Women in the Arts", 4.5, 368, 11.54631518403083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Capital One Arena", 4.0, 734, 11.46278423966428);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Eastern Market", 4.0, 527, 10.887242460850185);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Senate and House Office Buildings", 4.5, 232, 10.644695932009046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Potomac River", 4.0, 307, 9.948553501908744);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Tudor Place", 4.5, 163, 9.95484421981781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Petersen Boarding House", 4.5, 189, 10.244078118779598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Museum of African Art", 4.5, 246, 10.759207981965204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Washington Metropolitan Area Transit Authority (Metro)", 4.0, 730, 11.453291440481822);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Museum of the United States Navy", 4.5, 133, 9.557332384351886);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Frederick Douglass National Historic Site", 4.5, 189, 10.244078118779598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "National Geographic Museum", 4.0, 868, 11.754078900705967);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Embassy Row", 4.0, 228, 9.431739388001814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Walter E. Washington Convention Center", 4.0, 220, 9.369690723288825);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Enid A. Haupt Garden", 4.5, 107, 9.132226999583441);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Saint John Paul II National Shrine", 5.0, 125, 10.484550065040281);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Marine Barracks Washington, 8th and I", 5.0, 120, 10.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, "Kenilworth Park and Aquatic Gardens", 4.5, 108, 9.150406899691273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "The Escape Game DC (Georgetown)", 4.5, 1526, 14.325995401284876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Dupont Circle", 4.0, 361, 10.230028807622631);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Folger Shakespeare Library", 4.5, 218, 10.52305422122072);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "African American Civil War Memorial Museum", 4.5, 104, 9.076650026844511);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "The National Theatre", 4.0, 144, 8.633449968380997);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, ""The Exorcist" Steps", 4.0, 131, 8.469085182623056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Ronald Reagan Building and International Trade Center", 4.0, 249, 9.584797388382944);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "The Three Soldiers", 4.5, 100, 9.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Municipal Fish Market at The Wharf", 4.0, 187, 9.087366426145996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Cathedral of St. Matthew the Apostle", 4.5, 108, 9.150406899691273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "United States Navy Memorial and Naval Heritage Center", 4.0, 197, 9.177864904646372);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, "Georgetown Waterfront Park", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Washington Harbour", 4.5, 147, 9.75292800636679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "DC Circulator", 4.5, 279, 11.005218914731188);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "House of the Temple", 4.5, 65, 8.158110104892849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Barbie Pond on Avenue Q", 5.0, 52, 8.580016718173995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Lafayette Square", 4.0, 252, 9.605602163126175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Adams Morgan", 4.0, 136, 8.53415563348087);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Eisenhower Executive Office Building", 4.5, 111, 9.203953404539957);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "FBI Headquarters", 4.0, 150, 8.704365036222724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Ulysses S. Grant Memorial", 4.0, 133, 8.495406563868343);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "The George Washington University Museum - The Textile Museum", 4.5, 64, 8.12780988292749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Old Stone House", 4.0, 147, 8.669269338992702);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 7, "CityCenterDC", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 6, "The Yards Park", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "C & O Canal", 4.5, 86, 8.705243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Heurich House Museum", 4.5, 95, 8.899756223799814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "National Japanese American Memorial", 4.5, 70, 8.302941180064156);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Smithsonian Garden", 4.5, 92, 8.837045223054998);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Department of State", 4.5, 53, 7.75924141320355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 3, "Donald W. Reynolds Center for American Art and Portraiture", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (10, 4, "Anthem", 4.0, 102, 8.034400687047668);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 3, 50.38849734268727);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 4, 188.6379473999141);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 6, 15.447640522649255);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (10, 7, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "‪Diamond Head State Monument", 4.5, 24161, 19.724017074039306);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "USS Arizona Memorial", 4.5, 27061, 19.94554728576327);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Pearl Harbor National Memorial", 4.5, 13716, 18.61752364399308);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Iolani Palace", 4.5, 7697, 17.488446689517655);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Battleship Missouri Memorial", 4.5, 8291, 17.633731118152415);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Hanauma Bay Nature Preserve", 4.5, 17104, 19.04893959539116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Waikiki Beach", 4.0, 18714, 17.088666500563146);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Koko Crater Railway Trail", 4.5, 2598, 15.36587616031654);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Makapuu Lighthouse Trail", 4.5, 2640, 15.39721767091424);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Manoa Falls", 4.5, 3718, 16.066392234461457);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "National Memorial Cemetery of the Pacific", 4.5, 3236, 15.795038308231055);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Bishop Museum", 4.5, 2866, 15.557742837275963);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "USS Bowfin Submarine Museum & Park", 4.5, 3967, 16.193079902133675);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Shangri La", 4.5, 944, 13.387373974341308);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Pearl Harbor Aviation Museum", 4.5, 2352, 15.171467928318453);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "US Army Museum of Hawaii", 4.5, 2108, 14.95741772943229);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Honolulu Museum of Art", 4.5, 1284, 13.988542606797754);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, "Ala Moana Center", 4.0, 3105, 13.968246418050393);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, "Fort DeRussy Beach Park", 4.5, 1900, 14.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, "Tantalus Lookout Puu Ualakaa State Park", 4.5, 1049, 13.593489696871009);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, "Magic Island", 4.5, 733, 12.892967885885074);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Diamond Head Crater", 4.5, 586, 12.455539272081406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Ala Moana Beach Park", 4.5, 1999, 14.853657573531525);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Aloha Stadium Swap Meet & Marketplace", 4.0, 1554, 12.765804057859581);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Saint Augustine by-the-Sea", 4.5, 582, 12.442153430924499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Waikiki Beach Walk", 4.5, 1607, 14.427071445435049);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Lyon Arboretum", 4.5, 431, 11.85514771572329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Kapiolani Park", 4.5, 1111, 13.705713265233904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "The Bus", 4.0, 852, 11.721758379066799);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 9, "Honolulu Zoo", 4.0, 2866, 13.829104744245301);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Statue of Duke Kahanamoku", 4.5, 1968, 14.82311292342895);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, "International Market Place", 4.0, 769, 11.543705359205724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "King Kamehameha Statue", 4.0, 1480, 12.681046861579828);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, "Royal Hawaiian Center", 4.0, 790, 11.590508365161766);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, "Puu Ualakaa State Park", 4.5, 728, 12.879591206908666);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, "Don Quijote", 4.0, 629, 11.194602581781075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Foster Botanical Gardens", 4.5, 544, 12.310195048641807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Kuhio Beach", 4.5, 604, 12.514666223795093);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Queen Emma Summer Palace", 4.5, 377, 11.593536075926067);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Spitting Cave of Portlock", 4.5, 274, 10.969877532691745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 12, "Waikiki Aquarium", 4.0, 1810, 13.030714299476736);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "USS Oklahoma Memorial", 4.5, 374, 11.577922209902159);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Saturday Farmer's Market KCC", 4.0, 820, 11.655255409534865);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Kaimana Beach", 4.5, 337, 11.374334553921024);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Kuliouou Ridge Hike", 4.5, 138, 9.629455888805564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Honolulu's Police Department Museum", 5.0, 111, 10.226614893933286);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Foodland Ala Moana", 4.5, 337, 11.374334553921024);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Sans Souci Beach Park", 4.5, 96, 8.920220548678056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Manoa Falls Trail", 4.5, 120, 9.356315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Hawaii State Art Museum", 4.5, 146, 9.739587851029965);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Hawaiian Mission Houses Historic Site and Archives", 4.5, 112, 9.221481102015815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Duke Kahanamoku Lagoon", 4.5, 140, 9.65757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Koko Crater Botanical Garden", 4.0, 179, 9.011412123919571);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Experience Nutridge", 5.0, 887, 14.73961809915863);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 6, "Moanalua Gardens", 4.0, 743, 11.4839552550423);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 5, "The Magical Mystery Show at Hilton Waikiki Beach", 5.0, 1010, 15.02160686891321);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Lulumahu Waterfall", 4.5, 105, 9.09535184581472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Kahala Beach", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Eternity Beach", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Old Waialua Sugar Mill", 4.0, 121, 8.3311414812658);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, "Kahala Mall", 4.0, 451, 10.616706167511841);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Royal Mausoleum State Monument  (Mauna  Ala)", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Diamond Head Crater Hike", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Izumo Taishakyo Mission of Hawaii", 4.0, 517, 10.85396217237577);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Saint Andrew's Cathedral", 4.5, 92, 8.837045223054998);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Honolulu Fish Auction", 5.0, 34, 7.657394585211276);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Makiki Valley Trail", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Ka’au Crater Hike", 5.0, 33, 7.592569699389436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "University of Hawaii at  Manoa Campus", 4.0, 131, 8.469085182623056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Aloha Pearl Harbor Tours", 4.0, 565, 11.008193791277753);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Honolulu Beerworks", 4.5, 121, 9.372534166424025);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Japanese Cultural Center of Hawaii", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Hanauma Bay Trail", 4.5, 28, 6.512211141039986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Downtown Honolulu", 4.0, 481, 10.728580305495326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "China Walls", 4.0, 47, 6.688391431742869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 3, "Children's Discovery Center", 4.0, 79, 7.590508365161765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Ali'iolani Hale", 4.0, 133, 8.495406563868343);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Hawaii Convention Center", 4.0, 101, 8.01728549513057);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Aloha Stadium", 4.0, 247, 9.570787813038663);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Waialae Beach Park", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Hawaiian Chip Company", 5.0, 26, 7.07486673985409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Nuuanu Valley Rain Forest", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Honolulu Hale (City Hall)", 4.0, 105, 8.084757196279751);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Hawaii State Capitol", 4.0, 158, 8.79462834781769);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 7, "Ward Centre", 4.0, 164, 8.859375392190792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Mu Ryang Sa Buddhist Temple", 4.5, 39, 7.159790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Cathedral Basilica of Our Lady of Peace", 4.5, 28, 6.512211141039986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Honolulu Harbor", 4.0, 119, 8.302187845570122);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Kaka'ako Waterfront Park", 4.0, 62, 7.169566757993015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Moanalua Middle Ridge", 5.0, 21, 6.611096473669596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Makalei Beach Park", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Rock-A-Hula", 4.5, 1249, 13.934530972683609);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "San Souci  Beach", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "T Galleria by DFS, Hawaii", 3.5, 581, 9.674616463366156);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Kaka'ako Farmer's Market", 4.0, 61, 7.141319340043068);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "U.S. Army Schofield Barracks", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Neal S. Blaisdell Center", 4.0, 43, 6.533873822318346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Diamond Head Beach Park", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Diamond Head Theatre", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "USS Utah Memorial", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Wiliwilinui Hiking Trail", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Beach Sunset Yoga Hawaii - Waikiki", 5.0, 380, 12.89891798308405);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Frostcity", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Likeke Falls", 4.0, 35, 6.176272177401102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Kuan Yin Temple", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Queen's Beach", 4.5, 47, 7.524440360710728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Top Limousine Service", 5.0, 254, 12.02416858309969);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Kaka'ako", 4.0, 123, 8.35962044575759);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 2, "Kawehewehe", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Ala Wai Canal", 4.0, 117, 8.272743446984647);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Judiciary Building", 4.0, 38, 6.31913438646724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Royal Star Hawaii Deluxe Tours", 5.0, 12226, 20.436421957268806);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Breakout Waikiki Escape Rooms", 5.0, 2023, 16.529979413854022);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Tour Advisor Hawaii", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Baileys Antiques & Aloha Shirts", 4.5, 86, 8.705243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "E Noa Tours", 5.0, 18946, 21.387587664845853);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Liljestrand House", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 1, "Maunawili Trail", 4.0, 80, 7.612359947967773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Super Limousine Service", 5.0, 213, 11.641898017193688);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (11, 4, "Washington Place", 4.5, 20, 5.854634980487915);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 1, 17.285386043479562);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 2, 31.450210790196998);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (11, 4, 213.93695560910643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "The Houston Museum of Natural Science", 4.5, 5232, 16.734004808922947);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Space Center Houston", 4.5, 9745, 17.94951829554138);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Museum of Fine Arts, Houston", 4.5, 2751, 15.477707656753573);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 9, "Houston Zoo", 4.5, 4217, 16.312516204566883);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "The Galleria", 4.5, 5244, 16.738482073581206);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Minute Maid Park", 4.5, 3205, 15.776226152346762);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Houston Museum District", 4.5, 717, 12.849836200505099);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "The Music Box Theater", 5.0, 501, 13.499188629336228);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "National Museum of Funeral History", 4.5, 566, 12.387673940347222);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Children's Museum Houston", 4.5, 1662, 14.492839587516414);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Cockrell Butterfly Center", 4.5, 712, 12.836159971365852);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "The Menil Collection", 4.5, 962, 13.424287824170158);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Holocaust Museum Houston", 4.5, 797, 13.056562446282506);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Discovery Green", 4.5, 879, 13.247949937831972);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Buffalo Bayou Park", 4.5, 342, 11.403117477252605);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Saint Arnold Brewing Company", 4.5, 357, 11.487006972504867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Rodeo Houston or Houston Livestock Show and Rodeo", 4.5, 606, 12.521126808748287);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Bayou Bend Collection and Gardens", 4.5, 459, 11.978157084917674);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Gerald D. Hines Waterwall Park", 4.5, 1364, 14.10666466644207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Rice University Campus", 4.5, 507, 12.172535817000012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Alley Theatre", 4.5, 273, 10.962731911683402);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Glenwood Cemetery", 5.0, 220, 11.712113404111031);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Toyota Center", 4.5, 907, 13.309232791770427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Hobby Center for the Performing Arts", 4.5, 325, 11.303475124404933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "NRG Stadium", 4.5, 860, 13.205243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Houston Symphony", 5.0, 203, 11.537480189566063);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Miller Outdoor Theatre", 4.5, 350, 11.448306199576239);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Lone Star Flight Museum", 5.0, 102, 10.043000858809584);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "1940 Air Terminal Museum", 4.5, 167, 10.002224120164126);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "George R. Brown Convention Center", 4.0, 402, 10.41690421233788);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 12, "Downtown Aquarium", 3.5, 2594, 11.948894901118214);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Smither Park", 5.0, 68, 9.162544563531181);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Theatre Under The Stars", 4.5, 108, 9.150406899691273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 7, "Memorial City Mall", 4.5, 190, 10.25439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "McGovern Centennial Gardens", 4.5, 173, 10.07120746407958);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 1, "Houston Arboretum & Nature Center", 4.5, 244, 10.743254218524282);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Karbach Brewing", 4.5, 260, 10.86738006586868);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Houston Grand Opera", 4.5, 94, 8.879075341198643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Buffalo Soldiers National Museum", 4.5, 140, 9.65757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Wortham Center", 4.5, 126, 9.451667453029032);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Lillie and Hugh Roy Cullen Sculpture Garden", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Beer Can House", 4.0, 292, 9.861531405793672);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Rothko Chapel", 4.0, 435, 10.553957027818548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "TFTI - Houston Interactive", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Stages Repertory Theatre", 4.5, 87, 8.727836636783781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Buffalo Bayou Park Cistern", 4.5, 112, 9.221481102015815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Sam Houston Park", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Art Car Museum", 4.0, 198, 9.186660761046124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "JPMorgan Chase Tower", 4.0, 230, 9.44691134407037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "The Centurion Lounge", 4.5, 127, 9.467116744301805);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Rice University Trail", 4.5, 104, 9.076650026844511);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Ice at the Galleria", 4.0, 215, 9.32975383966242);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Rienzi Mansion", 4.5, 73, 8.384952870542051);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Lakewood Church", 5.0, 29, 7.31198998949478);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "The Heritage Society", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Military Museum of Texas", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "The Health Museum", 4.0, 189, 9.105847216692975);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Houston Ballet", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Downtown Historic District Market Square", 4.0, 149, 8.692745073649096);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "BBVA Compass Stadium", 4.5, 126, 9.451667453029032);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Lucky Land Houston", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "A.D. Players", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Christ Church Cathedral", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Downtown Tunnels", 3.5, 158, 7.695299804340479);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "James Turrell's Twilight Epiphany Skyscape", 4.5, 78, 8.51442571210716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Waugh Drive Bat Colony", 4.5, 67, 8.217336612153717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Color Factory", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Byzantine Fresco Chapel", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Budweiser Brewery Experience", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Houston Graffiti Building", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Asia Society Texas Center", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Contemporary Arts Museum Houston", 4.0, 90, 7.816970037757299);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Houston Center for Contemporary Craft", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Houston Museum of African American Culture", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Buffalo Bayou Brewing", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Houston Maritime Center", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 7, "Rice Village Shops", 4.0, 107, 8.117535110740837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "The Escape Game Houston (City Centre)", 5.0, 1450, 15.806840011174872);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Sawyer Yards", 5.0, 20, 6.505149978319905);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Kickerillo-Mischer Preserve", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Williams Tower", 4.0, 46, 6.6510313267262955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 7, "Willowbrook Mall", 4.0, 64, 7.224719895935547);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Ensemble Theatre", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Clayton Library Center for Genealogical Research", 5.0, 13, 5.569716761534184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Terry Hershey Park", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "The Catastrophic Theatre", 5.0, 17, 6.15224460689137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Annunciation Catholic Church", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Houston Audubon", 5.0, 7, 4.225490200071284);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "The Orange Show Center for Visionary Art", 4.0, 55, 6.9614507579769755);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Levy Park", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Reliant Park", 4.0, 99, 7.982540778390199);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Hermann Park", 4.5, 1089, 13.666625458900986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 7, "Hong Kong City Mall", 4.0, 36, 6.225210003069148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Houston Police Department Museum", 4.0, 30, 5.9084850188786495);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Hermann Park's Japanese Garden", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Main Street Theater", 5.0, 16, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Sam Houston Race Park", 4.0, 58, 7.0537119742517485);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Archway Gallery", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Allen Parkway Loop", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "The Chapel of St. Basil", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Police Officer's Memorial", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Burke Baker Planetarium", 4.0, 38, 6.31913438646724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Bear Creek Pioneers Park", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "The Nice Winery", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Yellow Rose Distilling", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "East End Park", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 7, "River Oaks Shopping Center", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Queensbury Theatre", 5.0, 11, 5.206963425791125);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "TDECU Stadium", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Edith L. Moore Nature Sanctuary", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Reeves Art and Design", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Spindletap Brewery", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "River Oaks Theater", 4.0, 42, 6.492997161591601);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Silver Street Studios", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 4, "Chinatown", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Shrine of the Black Madonna Museum", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 3, "Seismique", 4.0, 20, 5.204119982655924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 6, "Sheldon Lake State Park & Environmental Learning Center", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 1, "Eleanor Tinsley Park", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (12, 9, "Houston Interactive Aquarium and Animal Preserve", 4.0, 19, 5.1150144038113154);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 1, 4.294091292476962);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 3, 14.122904958174384);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 4, 107.85671449269323);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 6, 29.78846693660435);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 7, 11.873936276034025);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (12, 9, 5.1150144038113154);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 12, "Georgia Aquarium", 4.5, 23585, 19.67686146261774);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Atlanta Botanical Garden", 4.5, 5140, 16.69933403547874);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "World of Coca-Cola", 4.0, 14460, 16.64067317183405);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Martin Luther King Jr. National Historic Site", 4.5, 3489, 15.942154362516497);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "National Center for Civil and Human Rights", 5.0, 2156, 16.668243782573505);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "Piedmont Park", 4.5, 2385, 15.198697725192597);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Fox Theatre", 4.5, 4456, 16.420253319745527);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "Centennial Olympic Park", 4.0, 4348, 14.553158141657027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 9, "Zoo Atlanta", 4.0, 3666, 14.25676984250479);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Atlanta History Center", 4.5, 1449, 14.224807734620285);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Jimmy Carter Presidential Library & Museum", 4.5, 1249, 13.934530972683609);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "High Museum of Art", 4.5, 1960, 14.81515232110414);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "College Football Hall of Fame", 4.5, 1560, 14.369060692595077);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Oakland Cemetery", 4.5, 1163, 13.795108716278015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The King Center", 4.5, 424, 11.823146354667296);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "State Farm Arena", 4.5, 908, 13.311386318344884);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Swan House", 4.5, 638, 12.621693054245227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Ebenezer Baptist Church", 4.5, 814, 13.097809822001404);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Center for Puppetry Arts", 4.5, 481, 12.069652843682242);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, "Ponce City Market", 4.5, 960, 13.420220548678056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Fernbank Museum", 4.0, 1115, 12.189099469536718);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Delta Flight Museum", 4.5, 445, 11.91762004941419);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, "Lenox Square", 4.0, 647, 11.2436171226748);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Mercedes Benz Stadium", 4.5, 769, 12.986668529106439);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Buckhead", 4.5, 506, 12.168677325779095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Truist Park Tours", 4.5, 1082, 13.654022673467475);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Michael C. Carlos Museum", 4.5, 284, 11.039932530211669);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "SKYVIEW Atlanta", 4.0, 1259, 12.400102920431449);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Shakespeare Tavern Playhouse", 4.5, 401, 11.71414967679082);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 1, "Atlanta BeltLine Eastside Trail", 4.5, 365, 11.530317890054135);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Emory University", 4.5, 270, 10.941136938715443);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Margaret Mitchell House", 4.0, 812, 11.6382241169647);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Carter Center", 4.5, 250, 10.790730039024167);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Chastain Park Amphitheater", 4.5, 443, 11.908816768003813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Cobb Energy Performing Arts Centre", 4.5, 235, 10.669805380222812);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, "Atlantic Station", 4.0, 492, 10.76786041106944);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Little Five Points", 4.0, 477, 10.714073516160456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Atlanta Symphony Orchestra", 4.5, 188, 10.233710321686559);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Georgia World Congress Center", 4.0, 575, 11.03867137875852);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "LEGOLAND Discovery Center", 3.5, 1394, 11.004919708166966);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Federal Reserve Bank of Atlanta", 4.5, 246, 10.759207981965204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Fernbank Science Center", 4.0, 251, 9.59869488592415);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Children's Museum of Atlanta", 4.0, 347, 10.161317899163494);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, "Perimeter Mall", 4.0, 286, 9.82546413251617);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Bodies The Exhibition (Atlanta)", 4.0, 330, 10.074055759511548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Alliance Theatre", 4.5, 126, 9.451667453029032);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Georgia State Capitol", 4.0, 261, 9.666562029353123);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Chick-fil-A Backstage Tour", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Variety Playhouse", 4.5, 141, 9.671486006949209);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Virginia-Highland", 4.5, 141, 9.671486006949209);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, "Phipps Plaza", 4.0, 149, 8.692745073649096);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "The Breman Museum", 4.5, 89, 8.772255029902107);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "David J. Sencer CDC Museum", 4.5, 127, 9.467116744301805);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Catholic Shrine of the Immaculate Conception", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Wren's Nest", 4.5, 81, 8.588182584953923);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Inman Park", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Rialto Center for the Arts at Georgia State University", 4.5, 81, 8.588182584953923);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Monday Night Brewing", 4.5, 67, 8.217336612153717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "APEX Museum", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Buckhead Theatre", 4.5, 64, 8.12780988292749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, "The Hub at Peachtree Center", 3.5, 216, 8.170588129028257);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Dad's Garage Theater Company", 4.5, 57, 7.901436850526211);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "Grant Park", 4.0, 66, 7.278175742167473);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Bobby Dodd Stadium", 4.0, 125, 8.387640052032225);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Jackson Street Bridge", 4.5, 42, 7.304621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Horizon Theatre Company", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Cobb Galleria Centre", 4.0, 101, 8.01728549513057);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Atlanta Brewing Company", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Georgia Governor's Mansion", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Amaluna - Cirque du Soleil", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "AmericasMart Atlanta", 4.0, 55, 6.9614507579769755);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Museum of Design Atlanta", 4.0, 50, 6.795880017344074);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Aaron's Amphitheatre at Lakewood", 3.5, 248, 8.380580882891756);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Atlanta Opera", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Theatrical Outfit", 5.0, 40, 8.01029995663981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 1, "East Palisades Trail", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Sweet Auburn", 4.0, 62, 7.169566757993015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Trap Music Museum", 4.0, 39, 6.364258428105996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Sun Dial Observation Level", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Old 4th Distillery", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Callanwolde Fine Arts Center", 4.0, 47, 6.688391431742869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Cathedral of Christ the King", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Center Stage Theater", 4.0, 69, 7.355396362949021);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Sweet Auburn Curb Market", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Rhodes Memorial Hall", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Cascade Springs Nature Preserve", 4.0, 44, 6.573810705944749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Krog Street Tunnel", 4.0, 50, 6.795880017344074);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Basilica of the Sacred Heart of Jesus", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "Lullwater Park", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 7, "Cumberland Mall", 4.0, 62, 7.169566757993015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 1, "Atlanta BeltLine West End Trail", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Georgia Institute of Technology", 5.0, 24, 6.90105620855803);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Scad Fash", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Dixie Coca-Cola Bottling Plant", 4.0, 37, 6.272806896267979);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Atlanta Alpaca Treehouse", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "ASW Distillery", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Westview Cemetery", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Escape Game Atlanta", 5.0, 468, 13.35122926537062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Candler Park", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Original Selfie Museum", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "Historic Fourth Ward Park", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Lake Lanier", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Cathedral of St. Philip", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Robert C. Williams Museum of Papermaking", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Candler Building", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Fire Station No. 6", 5.0, 11, 5.206963425791125);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Candytopia ATL", 4.0, 48, 6.724964949502349);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Scofflaw Brewing Co.", 4.5, 28, 6.512211141039986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Time to Escape - Atlanta Escape Room (Brookhaven)", 5.0, 750, 14.375306316958499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Georgia Shakespeare", 5.0, 17, 6.15224460689137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Urban Tree Cidery", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "The Temple", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Atlanta Street Car", 4.0, 55, 6.9614507579769755);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Cascade Family Skating", 4.0, 11, 4.1655707406329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Bank of America Plaza", 4.0, 17, 4.9217956855130955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "MARTA", 3.5, 154, 7.656322522927621);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 6, "Chastain Park", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 3, "Ivan Allen Jr. Braves Museum & Hall of Fame", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Actor's Express", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (13, 4, "Mastermind Escape Games", 5.0, 270, 12.156818820794937);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 1, 7.350608050108139);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 3, 26.41887024589534);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 4, 150.89727806834222);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (13, 6, 10.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Disney California Adventure Park", 4.5, 15687, 18.87992953447193);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Disneyland Park", 4.5, 27834, 20.000590303060815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Downtown Disney District", 4.5, 8819, 17.75438704171378);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Angel Stadium of Anaheim", 4.5, 1724, 14.56441767669912);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Anaheim Packing District", 4.5, 886, 13.263451748491727);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Anaheim Convention Center", 4.5, 976, 13.452524179500111);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Honda Center", 4.5, 661, 12.690906567685378);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Fantasmic!", 4.5, 917, 13.330662010515095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Radiator Springs Racers", 5.0, 239, 11.891989504740687);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Adventure City", 4.5, 170, 10.03702014620223);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Guardians of the Galaxy – Mission: BREAKOUT!", 4.5, 237, 10.686367557045468);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Yorba Regional Park", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Star Wars: Galaxy’s Edge", 4.5, 208, 10.431285007332427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Soarin' Around The World", 4.5, 157, 9.881548435841552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Incredicoaster", 4.5, 111, 9.203953404539957);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Big Thunder Mountain Railroad", 4.5, 104, 9.076650026844511);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Little Tokyo", 4.0, 853, 11.723796124670091);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Redwood Creek Challenge Trail", 4.5, 139, 9.643566601143426);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "The Disney Gallery", 4.5, 136, 9.600925087665978);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Star Tours - The Adventures Continue", 4.5, 104, 9.076650026844511);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Indiana Jones Adventure", 4.5, 137, 9.61524255220383);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "World of Color - Celebrate", 4.5, 171, 10.048482496764692);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Luigi's Rollickin' Roadsters", 4.5, 355, 11.476027588747922);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Toy Story Midway Mania!", 5.0, 86, 9.672492256217836);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Pirates of the Caribbean", 4.5, 164, 9.966797316214642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Haunted Mansion", 4.5, 139, 9.643566601143426);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Splash Mountain", 4.5, 88, 8.75017202467576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Animation Academy", 5.0, 26, 7.07486673985409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Buzz Lightyear Astro Blasters", 4.5, 91, 8.815686265444919);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Anaheim Farmer's Market", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "It's a Small World", 4.5, 128, 9.482444863415406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Space Mountain", 4.5, 156, 9.869060692595077);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "The Little Mermaid - Ariel's Undersea Adventure", 4.5, 80, 8.563904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "City National Grove of Anaheim", 4.0, 75, 7.500245053566799);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Grizzly River Run", 4.5, 70, 8.302941180064156);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Oak Canyon Nature Center", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Jungle Cruise", 4.5, 83, 8.635851415692333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Turtle Talk with Crush", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Pixar-Pal-A-Round", 4.5, 67, 8.217336612153717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Monsters, Inc. Mike & Sulley to the Rescue!", 4.5, 68, 8.246290107178062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Mission Escape Games", 5.0, 1495, 15.87320596330224);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Brewery X", 5.0, 7, 4.225490200071284);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 3, "Muzeo", 4.0, 44, 6.573810705944749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Center Street Promenade", 4.0, 41, 6.451135426878942);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Goofy's Playhouse", 4.0, 113, 8.212313773933678);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "The Disneyland Story Presenting Great Moments with Mr. Lincoln", 5.0, 24, 6.90105620855803);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Disneyland Resort VIP Tours", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Disneyland Railroad", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Mickey's House and Meet Mickey", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Mater's Junkyard Jamboree", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Minnie's House", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Bibbidi Bobbidi Boutique", 4.0, 68, 7.330035650824945);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Disneyland Monorail", 4.0, 56, 6.992752108024802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Tarzan's Treehouse", 4.0, 239, 9.51359160379255);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Sleeping Beauty Castle Walkthrough", 4.5, 39, 7.159790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 7, "Anaheim GardenWalk", 3.0, 241, 7.146051127724604);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Little Arabia District", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Matterhorn Bobsleds", 4.0, 109, 8.149705991762493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Mark Twain Riverboat", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Peter Pan's Flight", 4.0, 57, 7.023499422689965);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Enchanted Tiki Room", 4.0, 66, 7.278175742167473);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Star Wars Launch Bay", 4.0, 64, 7.224719895935547);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Anna & Elsa's Royal Welcome", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 7, "Anaheim Indoor Marketplace", 3.5, 42, 5.681372516392651);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Unsung Brewing Company", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Phantom Ales", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Finding Nemo Submarine Voyage", 4.0, 70, 7.380392160057028);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 7, "Anaheim Plaza", 3.5, 50, 5.946395015176065);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Donald's Boat", 4.0, 88, 7.777930688600675);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Mickey and the Magical Map", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Goofy's Sky School", 4.0, 44, 6.573810705944749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Anaheim Town Car Services By Jag Transportation", 5.0, 234, 11.846079287050713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "The Many Adventures of Winnie the Pooh", 4.0, 51, 6.830280704391745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Radiant Beer Co.", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Legends Craft Brewery", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 3, "Founder's Park", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "King Arthur Carrousel", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Mad Tea Party", 4.0, 34, 6.125915668169021);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "St. John the Baptist Greek Orthodox Church", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Chance Theater", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, ""San Antonio de Padua del Canon Catholic Church"", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Main Street Vehicles", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Backstreet Brewery", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Mr. Toad's Wild Ride", 4.0, 45, 6.612850055101374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Bruery Terreux", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Silly Symphony Swings", 4.0, 22, 5.369690723288825);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Princess Dot Puddle Park", 4.0, 15, 4.7043650362227245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Dumbo the Flying Elephant", 4.0, 28, 5.788632125368876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Storybook Land Canal Boats", 4.0, 28, 5.788632125368876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Disney Junior - Live on Stage!", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Sorcerer's Workshop", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Pirate's Lair on Tom Sawyer Island", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Davy Crockett's Explorer Canoes", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Frontierland Shootin' Exposition", 4.0, 12, 4.316724984190499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Red Car Trolley", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 6, "Pearson Park Amphitheatre", 4.0, 9, 3.8169700377572995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Pinocchio's Daring Journey", 4.0, 25, 5.59176003468815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Towne Park Brew", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Gadget's Go Coaster", 4.0, 17, 4.9217956855130955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Tuck and Roll's Drive 'Em Buggies", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Flightdeck Simulation Center", 5.0, 465, 13.337264764449767);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Casey Jr. Circus Train", 4.0, 17, 4.9217956855130955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Roger Rabbit's Car Toon Spin", 3.5, 49, 5.915686280099797);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Autopia", 3.5, 50, 5.946395015176065);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Snow White's Scary Adventures", 4.0, 30, 5.9084850188786495);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Gallery Theatre", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Meet Tinker Bell & A Fairy Friend", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Francis' Ladybug Boogie", 4.5, 5, 3.1453650195120844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Golden Zephyr", 3.5, 24, 4.8307393459906205);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Sailing Ship Columbia", 4.0, 11, 4.1655707406329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Chip 'n Dale Treehouse", 3.5, 10, 3.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "All-American Brew Works", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Astro Orbitor", 3.5, 17, 4.3065712248239585);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Kindred Community Church", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Jumpin' Jellyfish", 3.5, 16, 4.214419939295736);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "King Triton's Carousel", 4.0, 11, 4.1655707406329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Anaheim Coves Trail", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Brewheim Beer Makers", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Eastside Christian Church", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (14, 4, "Fantasy Faire", 4.0, 4, 2.408239965311849);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 4, 116.96802402888162);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (14, 6, 3.8169700377572995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Alcatraz Island", 4.5, 55915, 21.36387748155525);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Golden Gate Bridge", 4.5, 49685, 21.133013823702548);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Cable Cars", 4.5, 25413, 19.822751714073785);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Pier 39", 4.0, 22854, 17.43584889217836);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Lombard Street", 4.5, 18338, 19.185083857771044);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Golden Gate Park", 4.5, 9598, 17.919813355183813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Oracle Park", 4.5, 7133, 17.339725008093072);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Exploratorium", 4.5, 3540, 15.970514679116045);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Fisherman's Wharf", 4.0, 19552, 17.16476475424984);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Twin Peaks", 4.5, 6414, 17.132080300165896);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Palace of Fine Arts Theatre", 4.5, 4469, 16.425946595971617);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, "Ferry Building Marketplace", 4.5, 7420, 17.416817573755623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "California Academy of Sciences", 4.5, 6007, 17.003959343763096);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 1, "Lands End", 4.5, 2866, 15.557742837275963);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Walt Disney Family Museum", 4.5, 2809, 15.5184828264071);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Musee Mecanique", 4.5, 2943, 15.609556179448248);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Cable Car Museum", 4.5, 3751, 16.08366178867825);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Bay", 4.5, 7341, 17.39589850832153);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Legion of Honor", 4.5, 2070, 14.921866554556129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Presidio of San Francisco", 4.5, 1890, 14.744078118779598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Coit Tower", 4.0, 4543, 14.629370947258503);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Anchor Brewing Company", 5.0, 525, 13.600796517029783);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "San Francisco Museum of Modern Art (SFMOMA)", 4.5, 2086, 14.936914368407303);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Japanese Tea Garden", 4.5, 3346, 15.86036671481869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Botanical Garden", 4.5, 1020, 13.538700772928626);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Asian Art Museum", 4.5, 1544, 14.348912831998728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "de Young Museum", 4.5, 2181, 15.023950495104149);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Chinatown", 4.0, 7090, 15.402584940732265);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, "Ghirardelli Square", 4.0, 3575, 14.213104184548396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, "Baker Beach", 4.5, 968, 13.43643910788777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Fort Point National Historic Site", 4.5, 1078, 13.646784423828239);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Crissy Field", 4.5, 1462, 14.242263176798286);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Golden Gate Promenade", 4.5, 813, 13.095407455173303);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Angel Island State Park", 4.5, 988, 13.476406250644326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Bay Bridge", 4.5, 1807, 14.656311686524191);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Playhouse", 4.5, 318, 11.260922039929946);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco City Hall", 4.5, 1045, 13.586023307011827);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Mission Dolores Park", 4.5, 884, 13.259035192558827);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Historic Streetcars", 4.5, 969, 13.438456996728442);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Grace Cathedral", 4.5, 1340, 14.071971592641633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Alamo Square", 4.0, 1373, 12.550682148947018);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Filbert Steps", 4.5, 595, 12.485326345778471);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, "Union Square", 4.0, 2153, 13.332176119293948);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "16 Avenue Tiled Steps", 4.5, 647, 12.649069263009151);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "The Embarcadero", 4.5, 934, 13.366560943035418);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "SS Jeremiah O'Brien", 4.5, 458, 11.973894651017412);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "USS Pampanito", 4.5, 776, 13.004377745661847);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "The Gregangelo Museum", 5.0, 133, 10.619258204835429);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Ferry Plaza Farmer's Market", 4.5, 512, 12.191714824391237);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Powell and Market Cable Car Turnaround", 4.0, 984, 11.971980393725365);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "The Castro", 4.0, 970, 11.947086937064979);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Conservatory of Flowers", 4.5, 505, 12.164811201533976);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Haight-Ashbury", 4.0, 1392, 12.574556941098173);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Painted Ladies", 4.0, 1823, 13.043146674619903);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "San Francisco Maritime National Historical Park", 4.5, 688, 12.769147972059798);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Scenic 49 Mile Drive", 4.5, 467, 12.011925962547503);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 12, "Sea Lion Center", 4.5, 471, 12.02859408208003);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Little Italy", 4.0, 383, 10.33279509587449);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Golden Gate Ferry", 4.5, 573, 12.411695798853254);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 9, "San Francisco Zoo", 4.0, 927, 11.868318936577987);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Symphony", 4.5, 258, 10.852288676834535);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Opera", 4.5, 314, 11.236183416329464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Sutro Baths", 4.5, 433, 11.864195533590143);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, "Ocean Beach", 4.0, 414, 10.468001364483595);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Nob Hill", 4.5, 240, 10.710950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Mission Dolores", 4.5, 343, 11.408823540192465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Treasure Island", 4.0, 257, 9.639732493325178);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Orpheum Theatre", 4.5, 374, 11.577922209902159);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Wells Fargo Museum", 4.5, 211, 10.459271048839616);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, "Westfield San Francisco Centre", 4.0, 656, 11.26761535750264);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 12, "Aquarium of the Bay", 3.5, 1681, 11.289486997038148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Transamerica Pyramid", 4.0, 320, 10.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Japantown", 4.0, 487, 10.750115844858536);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Yerba Buena Gardens", 4.0, 316, 9.998748330473614);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Telegraph Hill", 4.5, 281, 11.019178439572856);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Madame Tussauds", 4.0, 560, 10.992752108024801);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Pier 7", 4.5, 85, 8.682385165714317);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "North Beach", 4.5, 296, 11.120812699765223);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Lyon Street Steps", 4.5, 72, 8.357996233940707);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Marina District", 4.5, 134, 9.571971592641633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Ballet", 4.5, 147, 9.75292800636679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Russian Hill", 4.0, 182, 9.040285551940299);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Salesforce Transit Center", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Mission District", 4.0, 541, 10.932789060426275);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Public Library", 4.0, 221, 9.37756909474044);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "War Memorial Opera House", 4.5, 117, 9.306836377857728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Haight Street", 4.0, 213, 9.31351841375495);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "SS. Peter and Paul Church", 4.0, 154, 8.750082883345852);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, "Fort Funston", 4.5, 159, 9.90628705944203);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 1, "The Coastal Trail", 5.0, 68, 9.162544563531181);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "St. Mary's Cathedral", 4.5, 140, 9.65757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Children's Creativity Museum", 4.5, 84, 8.659256787278466);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Pacific Heights", 4.5, 103, 9.057767511173274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 5, "Marrakech Magic Theater", 5.0, 1330, 15.619258204835429);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, "China Beach", 4.5, 86, 8.705243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Mrs Doubtfire House", 4.0, 86, 7.73799380497427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Balmy Alley Murals", 4.5, 151, 9.805396262819261);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Hayes Valley", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "Fort Mason Center", 4.0, 142, 8.609153377532225);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Aquatic Park", 4.0, 81, 7.633940075514599);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Louise M. Davies Symphony Hall", 4.5, 103, 9.057767511173274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "The Beat Museum", 4.5, 123, 9.404573001477289);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Market Street", 3.5, 587, 9.69023335436665);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "San Francisco Maritime National Historical Park Ships at Hyde Street Pier", 4.5, 230, 10.627775262079167);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Glide Memorial United Methodist Church", 4.5, 138, 9.629455888805564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Haas - Lilienthal House", 4.5, 90, 8.794091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Moscone Center", 4.0, 218, 9.353825974418418);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 7, "Japan Center", 4.0, 148, 8.681046861579828);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Nordstrom", 4.0, 99, 7.982540778390199);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "The Fillmore", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 6, "Washington Square", 4.0, 155, 8.761326792681166);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "SFJazz Center", 5.0, 74, 9.346158598654881);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Noe Valley", 4.5, 46, 7.482410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "The National Shrine of Saint Francis of Assisi", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Union Street", 4.0, 144, 8.633449968380997);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 3, "San Francisco Art Institute", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Greenwich Steps", 4.5, 79, 8.539321910806985);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 2, "Marshall’s Beach", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Hendrik Point", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (15, 4, "Full House House", 3.5, 98, 6.969291264923732);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 2, 16.1446993425851);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 3, 34.53982928781588);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 4, 173.26959266813154);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 5, 15.619258204835429);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 6, 16.395266868195765);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (15, 7, 8.681046861579828);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Fenway Park", 4.5, 17133, 19.052250366979955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Freedom Trail", 4.5, 17696, 19.115437993310717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Boston Public Garden", 4.5, 9938, 17.987845465842813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Museum of Fine Arts", 5.0, 8256, 19.583848421415677);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "North End", 4.5, 7227, 17.365311246231023);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Boston Tea Party Ships & Museum", 4.5, 6602, 17.188539839974315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Public Library", 4.5, 4070, 16.24317484151349);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "John F. Kennedy Presidential Museum & Library", 4.5, 3977, 16.19800015943691);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Boston Common", 4.5, 6506, 17.159913265256254);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Isabella Stewart Gardner Museum", 4.5, 3248, 15.802272092561116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Samuel Adams Brewery", 4.5, 2529, 15.31326973204982);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "New England Holocaust Memorial", 4.5, 2544, 15.324826981393691);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "USS Constitution", 4.5, 2405, 15.215017863194326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Old North Church & Historic Site", 4.5, 3098, 15.709866360404341);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "USS Constitution Museum", 4.5, 3645, 16.027638896942968);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Beacon Hill", 4.5, 2396, 15.207690661727732);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 7, "Faneuil Hall Marketplace", 4.0, 7792, 15.566595775482236);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Museum of Science", 4.5, 3338, 15.855688495544523);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Newbury Street", 4.5, 2498, 15.289165953171524);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Waterfront", 4.5, 1840, 14.691680203542912);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Quincy Market", 4.5, 3608, 16.007699379914566);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 12, "New England Aquarium", 4.0, 5780, 15.047711353682114);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Granary Burying Ground", 4.5, 1661, 14.491663346031274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Arnold Arboretum", 4.5, 670, 12.717336612153717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Old State House", 4.5, 1397, 14.153383827513817);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Boston Harbor Islands State Park", 4.5, 573, 12.411695798853254);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Bunker Hill Monument", 4.5, 1900, 14.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "TD Garden", 4.5, 1408, 14.16871194662742);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Back Bay", 4.5, 636, 12.615557020417862);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Charles River Esplanade", 4.5, 747, 12.929942708169293);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "HarborWalk", 4.5, 347, 11.43148263655893);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "The Mapparium", 4.5, 919, 13.334919801237499);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Wang Theater", 4.5, 224, 10.57611608250373);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "The Boston Pops", 5.0, 433, 13.182439481766826);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Rose Kennedy Greenway", 4.5, 567, 12.391123765018078);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Trinity Church", 4.5, 1026, 13.550163123491087);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Opera House", 4.5, 380, 11.609026184775646);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Harpoon Brewery & Beer Hall", 4.5, 1011, 13.521380200159504);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Castle Island", 4.5, 537, 12.284884285648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Copley Square", 4.5, 835, 13.147589139676207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Boston Children's Museum", 4.5, 988, 13.476406250644326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "The Paul Revere House", 4.0, 1438, 12.631035544187455);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Massachusetts State House", 4.5, 755, 12.950761282331346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Charlestown Navy Yard", 4.5, 304, 11.17293112623939);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 7, "Prudential Center", 4.0, 1624, 12.842344099620625);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "The Printing Office of Edes & Gill", 4.5, 373, 11.572689743139094);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Marriott's Custom House", 4.5, 160, 9.91853992195166);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Ballet", 4.5, 123, 9.404573001477289);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "King's Chapel", 4.5, 495, 12.125723395201058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Public Market", 4.5, 445, 11.91762004941419);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Old South Church in Boston", 4.5, 249, 10.78289706193081);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Acorn Street", 4.0, 277, 9.769919076257793);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Boston Athenaeum", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Downeast Cider House", 4.5, 91, 8.815686265444919);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Paul Revere Statue", 4.0, 280, 9.788632125368876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Symphony Hall", 4.5, 124, 9.420397583230057);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "George's Island", 4.5, 182, 10.170321245932836);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Edward M. Kennedy Institute for the United States Senate", 4.5, 249, 10.78289706193081);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "USS Cassin Young", 4.5, 161, 9.930716442143323);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Nichols House Museum", 4.5, 71, 8.330662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Commonwealth Avenue Mall", 4.5, 93, 8.858173268492708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Charles Street", 4.5, 120, 9.356315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Christopher Columbus Waterfront Park", 4.0, 123, 8.35962044575759);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boylston Street", 4.0, 137, 8.546882268625627);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "The Gibson House Museum", 4.5, 73, 8.384952870542051);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Fan Pier", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Haymarket", 4.0, 141, 8.596876450621519);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Little Brewster Island and Lighthouse", 5.0, 37, 7.841008620334974);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Convention & Exhibition Center", 4.0, 217, 9.345838935394118);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Boston Fire Museum", 4.5, 39, 7.159790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Light", 5.0, 21, 6.611096473669596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Copp's Hill Burying Ground", 4.0, 194, 9.151206919720904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Massacre Site", 4.0, 275, 9.75733077532105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Spectacle Island", 4.5, 120, 9.356315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Harbor Distillery", 5.0, 32, 7.52574989159953);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Cashunt Boston - Private Games", 5.0, 463, 13.327904955089764);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Ancient and Honorable Artillery Company Museum", 5.0, 31, 7.456808469171364);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "The Sports Museum", 4.0, 63, 7.197362197814326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "The Lawn On D", 4.5, 69, 8.274820908317649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Metropolitan Waterworks Museum", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 7, "Copley Place", 4.0, 143, 8.621344149860246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Fort Warren", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "John Hancock Tower", 4.0, 105, 8.084757196279751);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Frog Pond", 4.0, 244, 9.549559305354917);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 5, "Four-Handed Illusions: An Intimate Evening of Laughs & Wonder", 5.0, 305, 12.42149919673393);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 9, "Franklin Park Zoo", 3.5, 469, 9.34910494950279);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Make Way for Ducklings Statues", 4.0, 74, 7.476926878923905);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Museum of African American History", 4.5, 84, 8.659256787278466);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Lyric Stage Company of Boston", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Paul Revere Mall", 4.0, 111, 8.181291915146629);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Leonard P. Zakim Bunker Hill Bridge", 4.5, 114, 9.256071831014125);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Massachusetts Bay Transportation Authority - Subway System", 4.0, 255, 9.626160721735818);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Jamaica Pond", 4.5, 57, 7.901436850526211);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "New Balance Factory Store", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "The Mary Baker Eddy Library", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "GrandTen Distilling", 5.0, 28, 7.235790156711095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "The First Church of Christ, Scientist - The Mother Church", 4.0, 112, 8.196872090680724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Emerald Necklace", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "South End", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "New England Conservatory Jordan Hall", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Beacon Street", 4.5, 83, 8.635851415692333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Bay State Cruise Company", 4.5, 42, 7.304621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Hynes Convention Center", 4.0, 107, 8.117535110740837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Winery", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Cooking Vacations Italy", 5.0, 431, 13.172386350803656);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Park Street Church", 4.0, 134, 8.508419193459229);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "The Institute of Contemporary Art", 3.5, 490, 9.415686280099797);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Trillium Brewing Company", 4.0, 127, 8.415214883823827);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Berklee College of Music", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Magic Lab", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 5, "Miracles & Other Deceptions: The Close Up Magic of Paul Gertner", 5.0, 217, 11.682298669242648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 6, "Piers Park", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Church of the Covenant", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Paul S. Russell, MD Museum of Medical History and Innovation at Massachusetts General Hospital", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "The Vilna Shul", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Bunker Hill Museum", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Boston Irish Famine Memorial", 4.0, 106, 8.10122346105908);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Cutler Majestic Theatre at Emerson College", 4.5, 32, 6.773174902439576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 4, "Arlington Street Church", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (16, 3, "Otis House", 4.5, 54, 7.795771919203358);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 3, 31.90844186653101);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 4, 174.9182303730733);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 5, 11.682298669242648);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (16, 6, 20.403117477252607);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Boardwalk", 4.0, 5639, 15.00480837835341);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Borgata Casino", 4.0, 2536, 13.616596996838778);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, "The Quarter at Tropicana", 4.5, 1302, 14.015749429044776);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, "Tanger Outlets Atlantic City", 4.0, 821, 11.657372628477761);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Absecon Lighthouse", 4.5, 526, 12.244435848691825);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Caesars Atlantic City Casino", 4.0, 2451, 13.55737324500831);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Harrah's Atlantic City Casino", 3.5, 2030, 11.576236132696245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Hard Rock Casino", 4.0, 450, 10.612850055101374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "New Jersey Korean War Memorial", 4.5, 186, 10.212808248980624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Bally's Atlantic City Casino", 3.5, 1502, 11.118344764338524);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Tropicana Casino", 4.0, 938, 11.888811353516257);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, "Steel Pier Amusement Park", 4.0, 424, 10.50946342637093);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, "The Playground at Caesars", 3.5, 1422, 11.035148587378114);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Resorts Casino Hotel", 3.5, 795, 10.151284950297645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 12, "Atlantic City Aquarium Historic Gardner's Basin", 4.0, 481, 10.728580305495326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Boardwalk Tram Service", 4.0, 228, 9.431739388001814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Golden Nugget Casino", 4.0, 618, 11.163953900355262);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Convention Center", 4.0, 166, 8.88043235216022);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Wild Wild West Casino", 3.5, 641, 9.82400310331586);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Little Water Distillery", 5.0, 39, 7.955323035132496);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Gardner's Basin", 4.0, 89, 7.79756002657965);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "Ocean Casino Resort - Casino", 3.5, 535, 9.549238237074299);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Visitor Welcome Center", 4.0, 141, 8.596876450621519);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "In the Line of Duty Sculpture", 4.5, 73, 8.384952870542051);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Boardwalk Information Center", 4.0, 106, 8.10122346105908);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Noyes Arts Garage of Stockton University", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 3, "African American Heritage Museum of Southern New Jersey", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, "The Wheel at Steel Pier", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Central Pier Arcade", 3.5, 74, 6.542311019058417);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Kennedy Plaza", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 6, "Brighton Park", 4.0, 39, 6.364258428105996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Altman Playground", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Greek Temple Monument World War I Memorial", 4.0, 18, 5.021090020413223);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Civil Rights Garden", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Holtzman Art Gallery", 4.0, 7, 3.380392160057027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 1, "AC Waterfront Sculpture Walk", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Circus Maximus Theater", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 7, "Hamilton Mall", 3.0, 41, 4.838351570159206);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Boardwalk Hall", 4.0, 491, 10.764325968491873);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Parish of Saint Monica", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Escape AC - Escape Rooms", 5.0, 153, 10.923457154087991);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Northeast Regional Carwash Convention", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Dante Hall Theater", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Soundwaves", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "IMAX Theatre at Tropicana", 4.5, 342, 11.403117477252605);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Airshow", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 10, "William Hill Sportsbook at Tropicana", 3.5, 5, 2.4463950151760656);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Victory First Presbyterian Deliverance Church", 3.5, 2, 1.053604984823934);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Opera Theater", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 3, "The Atlantic City Experience", 3.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "pool after dark", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Princeton Antiques Book Store", 2.0, 2, 0.6020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "The Atlantic City Beer & Music Festival", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Legends In Concert AC", 4.5, 190, 10.25439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Boogie Nights", 4.5, 93, 8.858173268492708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Spa and Salon at the Golden Nugget", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Elizabeth Arden Red Door Spa", 4.0, 126, 8.40148218047025);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Wet Willie's Atlantic City", 4.0, 85, 7.7176757028571705);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Chelsea Hebrew Congregation", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Congregation Rodef Sholom", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Jitney Association", 4.0, 217, 9.345838935394118);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "The VÜE Rooftop Bar & Lounge at the Claridge", 4.0, 58, 7.0537119742517485);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Chelsea Baptist Church", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Viking Cooking School", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "The Pool After Dark", 4.0, 103, 8.051348898820688);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Chabad Lubavitch", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Immersion Spa", 4.0, 77, 7.545962900689927);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Spa Toccare", 3.5, 78, 6.62233110941668);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "GypsyBar", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "MADE Atlantic City Chocolate Bar", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Borgata Comedy Club", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Exhale Spa + Bathhouse", 3.5, 67, 6.3912618094528915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Hard Rock Cafe Atlantic City", 3.5, 186, 7.9432953047627075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Qua Spa at Caesars Atlantic City", 3.5, 79, 6.641694819516544);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "The Music Box", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "H2O Pool & Bar", 4.0, 19, 5.1150144038113154);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Playcade Arcade", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Mobility On Wheels", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "The Little Doll House By The Sea", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "The Spa at Bally's", 4.0, 10, 4.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Psychic Readings by Tina", 3.5, 17, 4.3065712248239585);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Haven Nightclub", 4.0, 17, 4.9217956855130955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Sea Spa", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Back Bay Ale House", 4.0, 15, 4.7043650362227245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Chelsea Pub and Inn", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "AC Taxi", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Mini Golf", 3.5, 25, 4.892790030352131);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "The Spa At Harrah's Resort Atlantic City", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Boardwalk Beer Garden", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Bally's Beach Bar", 3.5, 26, 4.952406717897863);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Wonder Bar", 4.0, 9, 3.8169700377572995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Borgata Festival Park", 4.0, 10, 4.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Boardwalk Saloon", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Eden Lounge", 3.5, 22, 4.698479382877721);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "AC Car & Taxi Service", 4.5, 5, 3.1453650195120844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Cruises", 4.5, 223, 10.567371883716723);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Lucky Snake Arcade & Sports Bar", 4.0, 5, 2.795880017344075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Seashore Kids", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Rush Lounge at Golden Nugget", 3.5, 8, 3.160814954471802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "North Beach Mini Golf", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Tango’s  Lounge", 4.0, 11, 4.1655707406329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Ducktown Tavern & Liquors", 4.0, 3, 1.9084850188786497);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Anchor Rock Club", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Applebee's", 3.5, 17, 4.3065712248239585);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Haunted Tales", 3.5, 6, 2.723529376342752);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Dusk", 3.0, 24, 4.140633725134817);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Westecunk Axe Throwing", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Premier Nightclub", 3.0, 13, 3.34183005692051);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "The Pier Shops", 3.0, 38, 4.7393507898504295);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Cabana & C5", 3.0, 4, 1.8061799739838869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Flyers Skate Zone", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Planet Rose", 3.0, 5, 2.0969100130080562);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Atlantic City Comedy Club", 2.5, 24, 3.450528104279015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Atlantic City Parasail", 5.0, 82, 9.569069261918584);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Metamorphosis Boat Charters", 5.0, 57, 8.779374278362456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Wet Willie's", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "The Bachelorette Party Shop", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 5, "Daer Nightclub AC", 2.5, 5, 1.7474250108400469);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Airport Chariot Car Service and Limo", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (17, 4, "Vintage - A Wine Boutique", 0, 1, 0.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 4, 52.78178557718289);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (17, 5, 40.34642941066476);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Antonio River Walk", 4.5, 26890, 19.933158610004856);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "The Alamo", 4.5, 19561, 19.31125973885283);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Natural Bridge Caverns", 4.5, 3984, 16.201436983882473);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Mission San Jose", 4.5, 3466, 15.92922851270054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Japanese Tea Gardens", 4.5, 1889, 14.743043810648249);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "San Antonio Missions National Historical Park", 4.5, 1921, 14.775873141877621);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Fernando De Bexar Cathedral", 4.5, 2084, 14.93503971582369);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Antonio River", 4.5, 3670, 16.040997289134403);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Antonio Botanical Garden", 4.5, 1150, 13.773140281591251);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "McNay Art Museum", 4.5, 912, 13.31997677247787);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Mission Trail", 4.5, 850, 13.182385165714319);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Majestic & Empire Theatres", 4.5, 1295, 14.005213957877716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, "San Antonio Zoo", 4.0, 1971, 13.178746497117771);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Briscoe Western Art Museum", 4.5, 868, 13.223338763294212);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "SeaWorld", 4.0, 4752, 14.707505727892547);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Alamo Plaza", 4.5, 1228, 13.901392650623169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Tower of the Americas", 4.0, 2622, 13.674530749416261);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 9, "Natural Bridge Wildlife Ranch", 4.5, 1449, 14.224807734620285);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "King William Historic District", 4.5, 795, 13.051652078954115);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Mission Concepcion", 4.5, 1018, 13.534865001003329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Witte Museum", 4.5, 652, 12.664114180793641);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Morgan's Wonderland", 5.0, 381, 12.904624878378094);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "San Antonio Museum of Art", 4.5, 807, 13.080930906249316);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "The Buckhorn Saloon and Texas Ranger Museum", 4.0, 1352, 12.523906766422467);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "The DoSeum - San Antonio's Museum for Kids", 4.5, 607, 12.524349109838658);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, "Historic Market Square", 4.0, 2210, 13.37756909474044);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Six Flags Fiesta Texas", 4.0, 3096, 13.963203808043419);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Lackland Air Force Base", 4.5, 581, 12.438792595756485);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Pearl Brewery", 4.5, 525, 12.240716865326805);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, "The Shops at La Cantera", 4.5, 359, 11.497925018602436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "St Joseph Catholic Church", 4.5, 452, 11.948122956651218);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Main Plaza", 4.5, 606, 12.521126808748287);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Mission Espada", 4.5, 477, 12.053332705680512);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Ranger Creek Brewing & Distilling", 5.0, 186, 11.347564721089583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "The Guenther House Museum", 4.5, 566, 12.387673940347222);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Brackenridge Park", 4.5, 231, 10.636253909514648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "San Antonio Fire Museum", 4.5, 245, 10.751247379640397);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "AT&T Center", 4.5, 550, 12.331632102724095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Hemisfair Park", 4.0, 234, 9.47686342964057);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Institute of Texan Cultures", 4.5, 449, 11.935108534514955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Mission San Juan", 4.5, 357, 11.487006972504867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "La Villita Historic Arts Village", 4.0, 892, 11.801459417504491);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Henry B. Gonzalez Convention Center", 4.5, 444, 11.913223365515789);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Pearl Farmers Market", 4.5, 153, 9.831111438679192);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, "North Star Mall", 4.0, 224, 9.40099207333665);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Aquatica San Antonio", 4.0, 320, 10.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Friedrich Wilderness Park", 4.5, 88, 8.75017202467576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 12, "San Antonio Aquarium", 4.0, 643, 11.232843891696886);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Magik Theatre", 5.0, 57, 8.779374278362456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Spanish Governor's Palace", 4.0, 256, 9.632959861247397);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Kiddie Park", 4.0, 118, 8.287528029224502);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Eisenhower Park", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Ripley's Believe It or Not! San Antonio", 3.5, 574, 9.656191623392907);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Yanaguana Garden", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Bracken Bat Flight", 5.0, 28, 7.235790156711095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Arneson River Theater", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Steves Homestead", 4.5, 87, 8.727836636783781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Pearl Farmers Market", 4.5, 83, 8.635851415692333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Long Barracks Museum", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Rebecca Creek Distillery", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, "Shops at Rivercenter", 3.5, 457, 9.309706700244474);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "McAllister Park", 4.5, 64, 8.12780988292749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "St. Mary's Catholic Church", 4.5, 53, 7.75924141320355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Fort Sam Houston Quadrangle", 4.0, 71, 7.4050333948763);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Villa Finale: Museum & Gardens", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Vietnam Veterans Memorial of San Antonio", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Government Canyon", 4.0, 83, 7.676312369504296);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Bexar County Courthouse", 4.0, 109, 8.149705991762493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Antonio Tours", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Extreme Escape", 5.0, 934, 14.851734381150465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Antonio Central Library", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Fort Sam Houston", 4.0, 46, 6.6510313267262955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Phil Hardberger Park", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "The Grotto", 4.0, 42, 6.492997161591601);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Antonio Symphony", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "The Magicians Agency Theatre", 5.0, 689, 14.191096109538128);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "San Pedro Springs Park", 4.0, 30, 5.9084850188786495);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Casa Navarro State Historic Site", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Nelson Wolff Municipal Stadium", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Alamo Beer Company", 4.5, 61, 8.03398425754845);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Alamodome", 3.5, 240, 8.33073934599062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Holocaust Memorial Museum of San Antonio", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Charline McCombs Empire Theatre", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Texas Air Museum - Stinson Field", 4.0, 29, 5.849591991595824);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Southtown", 4.0, 25, 5.59176003468815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Largest Boots in Texas", 4.0, 100, 8.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Tower Life Building", 4.0, 28, 5.788632125368876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "O. P. Schnabel Park", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Alamo Cenotaph", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Army Medical Department (AMEDD) Museum", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Fort Sam Houston National Cemetery", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 3, "Texas Transportation Museum", 4.0, 40, 6.408239965311849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "San Antonio’s Official Visitor Information Center", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Mitchell Lake Audubon Center", 4.5, 28, 6.512211141039986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Escape the Room", 5.0, 789, 14.485385016047099);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Basilica of the National Shrine of the Little Flower", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Sunset Station Historic Entertainment District", 4.0, 18, 5.021090020413223);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Medina River Natural Area", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Extreme Escape", 5.0, 566, 13.764082155941358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "VFW Post 76", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Busted Sandal Brewing Company", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, "Alamo Antique Mall", 4.0, 21, 5.288877178935676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Calaveras Lake", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Scobee Planetarium", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "DASA Spa on the Riverwalk", 5.0, 166, 11.100540440200275);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "St. Mark's Episcopal Church", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 5, "Hopscotch", 5.0, 144, 10.791812460476248);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Little Church of La Villita", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 7, "PicaPica Plaza", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Beethoven Home and Garden", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Artpace", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "The Classic Theatre of San Antonio", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 6, "Denman Estate Park", 4.0, 16, 4.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "The Espada Aqueduct", 4.0, 16, 4.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Landa Library Gardens", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Travis Park United Methodist Church", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "U.S. Military Working Dog Teams National Monument", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Blue Star Contemporary", 4.0, 17, 4.9217956855130955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 1, "Leon Creek Greenway", 4.0, 15, 4.7043650362227245);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (18, 4, "Spirit of Healing Mural", 4.5, 8, 4.063904941463745);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 1, 4.7043650362227245);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 3, 6.408239965311849);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 4, 143.67034585915886);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 5, 10.791812460476248);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 6, 4.816479930623698);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (18, 7, 9.09181835899983);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, "Fort Lauderdale Beach", 4.5, 9294, 17.85691200664282);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "Las Olas Boulevard", 4.5, 6662, 17.20622082759821);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Bonnet House Museum and Gardens", 4.5, 1746, 14.589199077162977);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Stranahan House", 4.5, 668, 12.711494081139953);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Intracoastal Waterway", 4.5, 2122, 14.970354208043947);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "History Fort Lauderdale", 4.5, 324, 11.297452545929753);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, "Las Olas Beach", 4.5, 1801, 14.649811707687897);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Hugh Taylor Birch State Park", 4.5, 954, 13.407967686168428);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, "Fort Lauderdale Beach Park", 4.5, 1096, 13.679147493667577);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Riverwalk Fort Lauderdale", 4.0, 707, 11.397677655187596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Broward Center for the Performing Arts", 4.5, 526, 12.244435848691825);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Port Everglades", 4.0, 1074, 12.124017125454147);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Community Shuttle Fort Lauderdale", 4.0, 1288, 12.439663452095173);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "Galleria", 4.0, 665, 11.291286581212418);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "NSU Art Museum Fort Lauderdale", 4.0, 389, 10.35979840530283);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "New River", 4.5, 317, 11.25476667997988);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Naval Air Station Fort Lauderdale Museum", 4.5, 109, 9.168419240732804);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "International Swimming Hall of Fame", 4.0, 225, 9.408730072445449);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Swap Shop", 3.5, 433, 9.227707637236778);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "15th Street Fisheries", 3.5, 260, 8.452406717897862);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "Westfield Broward", 4.0, 111, 8.181291915146629);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "African-American Research Library and Cultural Center", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "Coral Ridge Mall", 4.0, 139, 8.57205920101638);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Invasive Species Brewing", 5.0, 24, 6.90105620855803);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Parker Playhouse", 4.5, 101, 9.019446182021891);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Volunteer Park", 4.5, 53, 7.75924141320355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Greater Fort Lauderdale & Broward County Convention Center", 4.0, 139, 8.57205920101638);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Broward County Main Library", 4.0, 68, 7.330035650824945);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "The Gallery at Beach Place", 3.5, 96, 6.937949315638488);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "The Wharf Fort Lauderdale", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Holiday Park", 4.0, 60, 7.112605001534574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "St. Sebastian Catholic Church", 5.0, 16, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Everglades and Francis S. Taylor Wildlife Management Area", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "First Presbyterian Church", 5.0, 20, 6.505149978319905);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Gulf Stream Brewing Company", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Colee Hammock Park", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Fort Lauderdale Garden Club", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Snyder Park", 4.0, 16, 4.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Heavenly Spa by Westin", 5.0, 419, 13.111070114831476);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Craig and Barbara Weiner Holocaust Reflection and Resource Center", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "Pompano Citi Centre", 3.5, 25, 4.892790030352131);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Fort Lauderdale Fire & Safety Museum", 4.0, 19, 5.1150144038113154);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Escapology Fort Lauderdale", 5.0, 1002, 15.004338607656134);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Old Dillard Art and Cultural Museum", 4.0, 5, 2.795880017344075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "New River Gallery", 4.0, 5, 2.795880017344075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "South Florida Elite Shuttle", 5.0, 348, 12.707896219732904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "Fashion Attack Boutique", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Andrews Living Art Studio", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Xtreme Action Park", 4.5, 366, 11.535664884274846);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "National Geographic Fine Art Galleries", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Dania Antique Row", 3.5, 5, 2.4463950151760656);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "United Club", 3.0, 21, 3.9666578842017572);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Jiffy Jeff Transportation", 5.0, 475, 13.383468048124332);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "DreamRide Luxury Transportation", 5.0, 286, 12.281830165645214);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Delta Sky Club", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "First Congregational Church of Christ in Fort Lauderdale, UUC", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Pocock Fine Art & Antiques", 4.0, 2, 1.2041199826559246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Temple Bat Yam of East Fort Lauderdale", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Evergreen Cemetery", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Planet Massage", 5.0, 223, 11.741524315240802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Escape-topia", 5.0, 429, 13.162286460923621);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "War Memorial Auditorium", 3.5, 25, 4.892790030352131);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Museum of Discovery and Science", 4.0, 1063, 12.106133058093185);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "First Baptist Fort Lauderdale", 4.0, 5, 2.795880017344075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Fort Lauderdale Stadium", 3.5, 10, 3.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Revolution Live", 3.0, 38, 4.7393507898504295);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Seldom Seen Gallery", 3.0, 4, 1.8061799739838869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 2, "Velvet Picnics", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "FATVillage Arts District", 3.5, 7, 2.9578431400498983);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "MJS Transportation", 4.5, 275, 10.976997122236181);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Lockhart Stadium", 3.0, 16, 3.6123599479677737);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Saint Demetrios Greek Orthodox Church", 3.5, 8, 3.160814954471802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Parish of Sts. Francis & Clare", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Sunglass Hut", 3.5, 5, 2.4463950151760656);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 3, "Kids Hideout", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Las Olas Oceanside Park", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Central Broward Regional Park and Stadium", 3.0, 5, 2.0969100130080562);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Rose and Alfred Miniaci Performing Arts Center", 4.0, 3, 1.9084850188786497);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Bayview Park", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Life is Good", 3.5, 3, 1.6699243915188184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Fort Lauderdale Outdoor Murals", 3.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Lèche-Vitrines Art Alliance, Inc.", 3.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Fort Lauderdale Airport Shuttle", 5.0, 97, 9.933858671331224);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Tech on the Go", 3.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "St Marks Episcopal Church", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Metaphysical Chapel of South Florida", 3.0, 3, 1.4313637641589874);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Igal Fedida Fine Art Gallery Atelier", 4.0, 2, 1.2041199826559246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Larry's Private Car and Limo Service", 5.0, 169, 11.139433523068368);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Lauderhill Towne Centre Library", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Florida Collectors Gallery", 2.0, 2, 0.6020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Island Breeze featuring Tommy Bahama", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Tech on the Go", 3.5, 2, 1.053604984823934);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "American Top Team", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Rio Vista Community Church", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Bienes Center for the Arts", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Best Boat Club and Rentals", 5.0, 114, 10.284524256682362);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Stonewall National Library", 3.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "SAS Transportation Services", 4.5, 335, 11.362701631665802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Kidsworks", 3.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 6, "Bill Keith Preserve", 2.5, 2, 0.7525749891599529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Fort Lauderdale Shuttle & Limo Service", 5.0, 56, 8.740940135031002);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Howard's Ground Transportation for Airports and Cruises", 5.0, 76, 9.404067961403955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 7, "Walmart Fort Lauderdale", 3.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "All Stars Tours & Transportation", 4.5, 252, 10.806302433516947);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Mach Music Studio", 5.0, 57, 8.779374278362456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 5, "The Wreck Bar", 4.0, 107, 8.117535110740837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Cloak and Dagger Escape Rooms", 5.0, 77, 9.43245362586241);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "The Jet Ski Escape Room", 5.0, 56, 8.740940135031002);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 5, "The Field Irish Pub & Eatery", 4.5, 112, 9.221481102015815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Better Body Spa", 5.0, 97, 9.933858671331224);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Lifestream Spa", 5.0, 52, 8.580016718173995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Infinity Transportation", 5.0, 74, 9.346158598654881);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Savor Cinema", 4.5, 86, 8.705243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Funderdome", 4.0, 196, 9.169024285425902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "To the Moon", 4.5, 88, 8.75017202467576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Harbor Shops Mall", 4.0, 66, 7.278175742167473);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Riverwalk Water Trolley", 4.0, 148, 8.681046861579828);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "BlueFoot Pirate Adventures", 5.0, 3646, 17.809083321594784);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "Calusa Coffee Roasters", 5.0, 33, 7.592569699389436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (19, 4, "The Classic Gateway Theatre", 4.5, 42, 7.304621806790552);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 4, 181.75488020275972);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 5, 17.339016212756654);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (19, 6, 0.7525749891599529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "The Sixth Floor Museum at Dealey Plaza", 4.5, 9271, 17.852069614843856);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Dallas Arboretum & Botanical Gardens", 4.5, 5858, 16.954872153055106);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Reunion Tower", 4.5, 4120, 16.267037472149102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "The George W. Bush Presidential Library and Museum", 4.5, 3853, 16.136095540558504);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Perot Museum of Nature and Science", 4.5, 3593, 15.99955747742092);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 12, "The Dallas World Aquarium", 4.5, 4788, 16.56069363780468);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Dallas Museum of Art", 4.5, 2063, 14.91524652587918);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dealey Plaza National Historic Landmark District", 4.5, 2522, 15.307852870066782);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Klyde Warren Park", 4.5, 1996, 14.850722416281085);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Cattle Drive Sculptures", 4.5, 1042, 13.580404735335774);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "White Rock Lake Park", 4.5, 667, 12.708566252624468);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Morton H. Meyerson Symphony Center", 5.0, 716, 14.274565111539276);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Bishop Arts District", 4.5, 792, 13.044263317152721);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 9, "Dallas Zoo", 4.5, 1782, 14.629084648653851);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Dallas Holocaust and Human Rights Museum", 4.5, 530, 12.259241413203549);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Frontiers of Flight Museum", 4.5, 417, 11.790612247381906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, "NorthPark Center", 4.5, 437, 11.882166466366897);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Pioneer Plaza", 4.5, 760, 12.963661165263561);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "American Airlines Center", 4.5, 1389, 14.14216010581927);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Nasher Sculpture Center", 4.5, 860, 13.205243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Southern Methodist University", 4.5, 359, 11.497925018602436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Deep Ellum (Deep Elm)", 4.5, 500, 12.145365019512083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 1, "Katy Trail", 4.5, 324, 11.297452545929753);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, "Galleria Dallas", 4.0, 499, 10.792402182493559);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, "Highland Park Village", 4.5, 426, 11.832343195962235);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Museum of Biblical Art", 4.5, 167, 10.002224120164126);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Deep Ellum Brewing Company", 4.5, 199, 10.344838843843679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Meadows Museum", 4.5, 188, 10.233710321686559);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Arts District", 4.5, 222, 10.558588385027873);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Rainbow Vomit", 4.5, 128, 9.482444863415406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "John F. Kennedy Memorial Plaza", 4.0, 985, 11.973744921990447);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Farmers Market", 4.0, 336, 10.105357109559375);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "The Ann and Gabriel Barbier-Mueller Museum : The Samurai Collection", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Old City Park", 4.5, 223, 10.567371883716723);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Winspear Opera House", 4.5, 286, 11.053647149080692);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Old Red Museum", 4.0, 461, 10.654803701558592);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Giant Eyeball", 4.0, 360, 10.225210003069149);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Margaret Hunt Hill Bridge", 4.5, 194, 10.295107784686017);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Crow Collection of Asian Art", 4.5, 234, 10.661471358345642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Fair Park", 4.0, 571, 11.02654443298339);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Half Price Books", 4.5, 113, 9.238852995675387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "The Centurion Lounge", 4.0, 386, 10.346349218687019);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Kessler Theater", 4.5, 93, 8.858173268492708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 12, "Children's Aquarium at Fair Park", 4.5, 155, 9.85649264176631);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Convention Center", 4.0, 257, 9.639732493325178);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Thanks-Giving Square", 4.0, 151, 8.715907789172677);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Cathedral Santuario de Guadalupe", 4.5, 59, 7.968834052389649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Federal Reserve Bank of Dallas - Economy in Action", 4.5, 100, 9.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Majestic Theater", 4.0, 132, 8.482295724823398);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Museum of Illusions Dallas", 4.0, 140, 8.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Grassy Knoll", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Times Ten Cellars", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Cedar Ridge Preserve managed by Audubon Dallas.", 4.5, 61, 8.03398425754845);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Museum of Geometric and MADI Art", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Texas Discovery Gardens", 4.0, 100, 8.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Turtle Creek Park", 4.0, 38, 6.31913438646724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "African American Museum", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Symphony Orchestra", 5.0, 26, 7.07486673985409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Greenville Avenue", 4.5, 65, 8.158110104892849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Medieval Times Dinner & Tournament", 4.5, 1207, 13.867682715438072);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Granada Theater", 4.5, 71, 8.330662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "McKinney Avenue", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Geppetto's Theater & Workshop", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "West End Historic District", 3.5, 210, 8.127767531568717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Pegasus City Brewery", 5.0, 21, 6.611096473669596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Swiss Avenue Historic District", 4.0, 50, 6.795880017344074);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Four Corners Brewing Company", 4.5, 46, 7.482410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Knox-Henderson", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Community Beer Company", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Theater Center", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Trinity River Audubon Center", 4.5, 53, 7.75924141320355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Dragon Park", 4.0, 45, 6.612850055101374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Children's Theater", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Pioneer Park Cemetery", 4.0, 105, 8.084757196279751);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Reverchon Park", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Trinity Groves", 4.0, 44, 6.573810705944749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Valley House Gallery", 5.0, 7, 4.225490200071284);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Turtle Creek Park", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Fountain Place", 4.0, 78, 7.5683784107619205);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Peticolas Brewing Company", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Hall of State", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "DFW National Cemetery", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Millermore Mansion", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Bath House Cultural Center", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Ronald Kirk pedestrian bridge", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "AT&T Discovery District", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Pegasus Sign", 4.0, 41, 6.451135426878942);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Bahama Beach Waterpark", 4.0, 24, 5.520844966846424);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas City Performance Hall", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Freedman's Memorial", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Trammell Crow Sculpture Garden", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Uncommon Market Inc.", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Buddhist Center of Dallas", 5.0, 7, 4.225490200071284);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "ICR Discovery Center", 4.0, 20, 5.204119982655924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, "West Village", 4.0, 32, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Curiosities", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Texas Ale Project", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Wyly Theater At AT&T Performing Arts Center", 4.0, 49, 6.760784320114054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Oak Highlands Brewery", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Dallas Circus Center", 5.0, 85, 9.647094628571462);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Bachman Lake Park", 3.5, 29, 5.1183929926463465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 5, "Cidercade Dallas", 5.0, 164, 11.07421924023849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Western Heights Cemetery", 3.5, 31, 5.219765928419954);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 1, "Big Cedar Wilderness Trail", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Bank of America Tower", 3.5, 23, 4.766047426061575);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Gerald J. Ford Stadium", 4.0, 21, 5.288877178935676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Escape the Room Dallas", 4.5, 817, 13.104999254395869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Haas Moto Museum & Sculpture Gallery", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 3, "Dallas Contemporary", 4.0, 7, 3.380392160057027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Oak Lawn", 4.0, 11, 4.1655707406329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Inwood Theater and Lounge", 4.0, 38, 6.31913438646724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 6, "Boulder Park", 4.5, 5, 3.1453650195120844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Bivins Gallery", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 7, "Mockingbird Station", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Sam Moon Trading Co.", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Texas Fire Museum", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Cotton Bowl", 3.5, 80, 6.660814954471801);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Renaissance Tower", 4.0, 10, 4.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "City View Antique Mall", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (20, 4, "Pedego Dallas Electric Bikes", 5.0, 112, 10.246090113350906);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 1, 3.0102999566398116);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 3, 11.594812099352762);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 4, 117.53915242439187);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 5, 11.07421924023849);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 6, 8.26375801215843);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (20, 7, 10.084504854743368);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon South Rim", 5.0, 23389, 21.845058269420722);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Bright Angel Trail", 5.0, 2380, 16.882884785282556);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "South Kaibab Trail", 5.0, 1744, 16.207732402982742);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon North Rim", 5.0, 2420, 16.919076829902153);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Rim Trail", 5.0, 1550, 15.951658490851457);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Mather Point", 4.5, 1597, 14.414872122623171);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, "Grand Canyon National Park", 5.0, 826, 14.58490023660191);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Bright Angel Point", 5.0, 659, 14.09442707297005);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Desert View Watchtower", 4.5, 1256, 13.945453377305295);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Hopi Point", 5.0, 636, 14.017285578242069);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "East Rim Drive", 5.0, 333, 12.6122211675316);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grandview Point", 5.0, 563, 13.752541974256731);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Lipan Point", 5.0, 343, 12.67647060021385);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Cape Royal Drive", 5.0, 218, 11.692282468023024);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Historic Navajo Bridge", 4.5, 488, 12.097889199012197);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Village", 4.5, 699, 12.800147290855564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Yaki Point", 5.0, 313, 12.477721687732242);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Mohave Point", 5.0, 218, 11.692282468023024);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Hermit Road", 4.5, 178, 10.12689001039002);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Cape Royal Trail", 5.0, 135, 10.651668842475031);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Powell Point", 5.0, 239, 11.891989504740687);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Hermit's Rest", 4.5, 503, 12.157055932751673);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Point Imperial Drive", 5.0, 114, 10.284524256682362);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Toroweap Point", 5.0, 92, 9.818939136727776);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Guano Point", 4.5, 82, 8.612162335726726);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Pima Point", 5.0, 147, 10.836586673740879);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Hermit Trail", 4.5, 209, 10.440658287499742);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "North Kaibab Trail", 4.5, 206, 10.41240249166119);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Maricopa Point", 5.0, 118, 10.359410036530628);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Colorado River", 5.0, 61, 8.926649175053834);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Visitor Center South Rim", 4.5, 1179, 13.821812122927899);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Navajo Point", 5.0, 294, 12.341736652060785);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Moran Point", 5.0, 112, 10.246090113350906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Shoshone Point", 5.0, 88, 9.722413360750844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "The Abyss", 4.5, 114, 9.256071831014125);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Yavapai Point", 4.5, 95, 8.899756223799814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Inner Canyon", 5.0, 83, 9.59539046188037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Trailview Overlook", 5.0, 78, 9.4604730134524);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 3, "Kolb Studio", 4.5, 208, 10.431285007332427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Point Sublime", 5.0, 31, 7.456808469171364);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, "Indian Garden", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Railway Depot", 4.5, 116, 9.29006095152113);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Canyon Trail Rides", 5.0, 730, 14.316614300602277);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Grandview Trail", 4.5, 46, 7.482410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 3, "Bright Angel History Room", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Tonto Trail", 5.0, 24, 6.90105620855803);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "The Trail of Time", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 3, "Yavapai Geology Museum", 4.5, 68, 8.246290107178062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Little Colorado River Overlook", 4.5, 88, 8.75017202467576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Walhalla Overlook", 5.0, 13, 5.569716761534184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Lava Falls", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Cape Final Trail", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Widforss Trail", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 3, "Tusayan Ruins and Museum", 4.0, 182, 9.040285551940299);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Red Canyon Trail", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Deer Creek Trail", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Havasu Canyon", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Pipe Creek Vista", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grandeur Point", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Clear Creek Trail", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Rainbow Rim Trail", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Tanner Trail", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Hualapai Ranch", 4.0, 36, 6.225210003069148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Boucher Trail", 4.5, 5, 3.1453650195120844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Ribbon Falls", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Thunder River Trail", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Lookout Studio", 4.5, 221, 10.549765231582995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "New Hance Trail", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Bill Hall Trail", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Tusayan Ruin Walk", 3.5, 33, 5.314798789572605);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Roosevelt Point", 4.5, 5, 3.1453650195120844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Nankoweap Trail", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "South Bass Trail", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Hopi House", 4.5, 193, 10.285007890534981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Wildland Trekking", 5.0, 2177, 16.68929214520547);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, "Grand Canyon Parashant National Monument.Twin Point", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "North Bass Trail", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "All-Star Grand Canyon Tours", 5.0, 2014, 16.520297331087995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Four Season Guides", 5.0, 1301, 15.57138648280793);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Bright Angel Bike Rentals and Tours", 5.0, 1528, 15.920616771198354);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Ken Patrick Trail", 3.5, 3, 1.6699243915188184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Crazy Jug Point", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Trans-Canyon Telephone Line, Grand Canyon National Park", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Canyon Ministries Grand Canyon Christian Tours", 5.0, 726, 14.304683103500466);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "North Rim Visitor Center", 3.5, 7, 2.9578431400498983);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Canyon Village Marketplace", 4.5, 50, 7.6453650195120835);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Vista Encantada Picnic Area", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Buck Wild Grand Canyon Hummer Tours", 5.0, 1345, 15.643611421692132);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "El Cristo Rey Catholic Church", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Arizona River Runners", 5.0, 503, 13.507839925279637);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Zuni Point", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Papillon Grand Canyon Helicopters", 4.5, 1897, 14.75130298899898);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Junior Ranger Program", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Bikes", 5.0, 13, 5.569716761534184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Whitewater", 5.0, 202, 11.52675684723312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Mule Tours by Xanterra", 4.5, 431, 11.85514771572329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Verkamp's Curios", 4.0, 32, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Paragon Skydive", 5.0, 254, 12.02416858309969);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Grand Canyon Conservancy", 5.0, 123, 10.449525557196989);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Grand Canyon Helicopters", 4.5, 335, 11.362701631665802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Only Grand Canyon Day Hikes", 5.0, 62, 8.961958447491268);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 1, "Canyonology Treks", 5.0, 53, 8.621379348003945);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Bar 10 Ranch", 5.0, 33, 7.592569699389436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "Alamo", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 6, "The Zip Line", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (21, 4, "The Photo Experience Grand Canyon", 5.0, 1, 0.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 1, 28.0328633526922);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (21, 4, 85.86054030147619);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Texas State Capitol", 4.5, 7980, 17.55901301107828);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "LBJ Presidential Library", 4.5, 3478, 15.93598309950012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, "Lady Bird Lake Hike-and-Bike Trail", 4.5, 2734, 15.465593296043114);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Bullock Texas State History Museum", 4.5, 2761, 15.484798829876683);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Barton Springs Pool", 4.5, 2771, 15.49186436602004);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "The Driskill", 4.5, 1849, 14.701216100216278);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Congress Avenue Bridge Bat Watching", 4.0, 4154, 14.47386596879632);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Zilker Metropolitan Park", 4.5, 942, 13.383229062567946);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Lady Bird Johnson Wildflower Center", 4.5, 1103, 13.691589805980858);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Mount Bonnell", 4.5, 1637, 14.463219057353735);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "South Congress Avenue", 4.5, 1498, 14.289803160135513);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "SoCo District", 4.5, 851, 13.184683020380644);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Magic's Theater", 5.0, 159, 11.006985621602256);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "University of Texas at Austin", 4.5, 945, 13.389443138291682);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Westcave Outdoor Discovery Center", 4.5, 127, 9.467116744301805);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "The Moody Theater", 5.0, 216, 11.672268755754654);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin City Limits Live", 4.5, 313, 11.229949518959017);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Texas Military Forces Museum", 4.5, 265, 10.904606432715633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Zilker Botanical Garden", 4.5, 784, 13.024422282079971);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Town Lake", 4.5, 481, 12.069652843682242);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "The Blanton Museum of Art", 4.5, 521, 12.225769754847859);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Mayfield Park", 4.5, 242, 10.72716914691194);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "McKinney Falls State Park", 4.0, 591, 11.08634992352502);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 7, "The Domain", 4.5, 299, 11.140520347459933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Capitol Complex Visitors Center", 4.5, 365, 11.530317890054135);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Texas State Cemetery", 4.5, 297, 11.127404021927456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Zach Theatre", 5.0, 186, 11.347564721089583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Stevie Ray Vaughan Statue", 4.5, 365, 11.530317890054135);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Harry Ransom Center", 4.5, 240, 10.710950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Circuit of The Americas", 4.0, 1092, 12.152890553474872);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Congress Avenue", 4.5, 355, 11.476027588747922);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, "Barton Creek Greenbelt", 4.5, 238, 10.694596306754303);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Thinkery", 4.5, 428, 11.841496960559272);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Still Austin Whiskey Co", 5.0, 83, 9.59539046188037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "St. Mary's Cathedral", 4.5, 139, 9.643566601143426);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Umlauf Sculpture Garden & Museum", 4.5, 232, 10.644695932009046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Paramount Theatre", 4.5, 121, 9.372534166424025);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "I Love You So Much Mural", 4.5, 325, 11.303475124404933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "IMAX, The Bob Bullock Texas State History Museum", 4.5, 88, 8.75017202467576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Darrell K Royal-Texas Memorial Stadium", 4.5, 196, 10.31515232110414);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin Nature & Science Center", 4.5, 79, 8.539321910806985);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 9, "Austin Zoo", 4.0, 485, 10.742966954409054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Elisabet Ney Museum", 4.5, 92, 8.837045223054998);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin Central Library, Austin Public Library", 5.0, 96, 9.91135616519784);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "The Escape Game Austin", 5.0, 3836, 17.91939299249313);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin Convention Center", 4.0, 244, 9.549559305354917);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Pennybacker Bridge", 4.0, 173, 8.952184412515182);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Wonderspaces Austin", 4.5, 39, 7.159790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Neill-Cochran House Museum", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "One World Theatre", 4.5, 151, 9.805396262819261);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Wild Basin Preserve", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Jester King Brewery", 4.5, 200, 10.354634980487914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Texas Memorial Museum", 4.0, 70, 7.380392160057028);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Greetings from Austin Mural", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Zilker Playground", 4.5, 56, 7.866846121527902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Radha Madhav Dham", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 12, "Austin Aquarium", 4.0, 491, 10.764325968491873);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin City Limits Festival", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 5, "Esther's Follies", 5.0, 1045, 15.095581452235363);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "The Contemporary Austin - Laguna Gloria", 4.0, 81, 7.633940075514599);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Long Center", 4.5, 83, 8.635851415692333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "O. Henry Home & Museum", 4.0, 79, 7.590508365161765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Blazer Tag", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "St. Edward's University", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Urban Axes Austin", 5.0, 532, 13.62955816147524);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Old Bakery & Emporium", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Jourdan-Bachman Pioneer Farms", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Mexic-Arte Museum", 4.0, 70, 7.380392160057028);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Cathedral of Junk", 4.0, 156, 8.772498393417846);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "St Elmo Brewing Company", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "The Austin Winery", 4.5, 28, 6.512211141039986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "University of Texas Tower", 4.0, 67, 7.304299210803305);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Chapel Dulcinea", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Boardwalk at Lady Bird Lake", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Pease Park", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Commons Ford Ranch", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Rainey Street Historic District", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Museum of The Weird", 3.5, 286, 8.597281115951649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Oasis Texas Brewing Company", 4.0, 149, 8.692745073649096);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "F1 - United States Grand Prix", 4.0, 53, 6.897103478403156);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Independence Brewing Co", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "Texas Toy Museum", 4.0, 44, 6.573810705944749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Deep Eddy Pool", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin Eastciders", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, "River Place Nature Trails", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin Beerworks", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Bass Concert Hall", 4.0, 77, 7.545962900689927);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Caswell House", 5.0, 7, 4.225490200071284);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Mary Moore Searight Metropolitan Park", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Mueller Lake Park", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Blue Owl Brewing", 4.5, 40, 7.20926996097583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, "Turkey Creek Trail", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Bull Creek District Park", 4.5, 42, 7.304621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 7, "The Arboretum", 4.0, 47, 6.688391431742869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin Panic Room", 5.0, 1031, 15.066293326417581);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Zilker Brewing Company", 4.0, 56, 6.992752108024802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Escape Hour Austin", 5.0, 220, 11.712113404111031);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "ART.WORK", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, "Red Bud Isle Park", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Adelbert's Brewery", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "iFLY Indoor Skydiving - Austin", 5.0, 904, 14.780842152376813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Fairmont Spa", 5.0, 106, 10.12652932632385);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 3, "French Legation State Historic Site", 4.0, 38, 6.31913438646724);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Emma Long Metropolitan Park", 4.0, 48, 6.724964949502349);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Hops & Grain Brewing", 4.5, 46, 7.482410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "East Sixth Street", 3.5, 80, 6.660814954471801);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Auditorium Shores", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 1, "Shoal Creek Greenbelt", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Crowded Barrel Whiskey Co.", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "La Pena", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Maverick Horseback Riding", 5.0, 172, 11.177642234537743);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Lake Travis Film Festival", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "Quest ATX", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 6, "W Austin Wet Deck", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Skyspace at University of Texas at Austin", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Ao5 Gallery", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "The Frank Erwin Center", 4.0, 96, 7.929084932158273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Austin Symphony Orchestra", 4.0, 20, 5.204119982655924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 5, "Pete's Dueling Piano Bar", 4.5, 352, 11.459441985651589);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (22, 4, "Sitagu Buddha Vihara", 4.5, 10, 4.5);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 1, 16.33921253578886);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 3, 6.31913438646724);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 4, 141.96795403538206);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 5, 11.459441985651589);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 6, 29.25078612979216);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (22, 7, 6.688391431742869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, "Broadway at the Beach", 4.5, 9040, 17.802757937139134);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 12, "Ripley's Aquarium of Myrtle Beach", 4.0, 9178, 15.85099221343456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach SkyWheel", 4.5, 7587, 17.4603153782883);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Myrtle Beach State Park", 4.5, 1936, 14.791074088375685);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "GTS Theatre", 4.5, 1173, 13.811841054519881);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, "Myrtle Beach", 4.5, 4919, 16.61344570151699);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Boardwalk & Promenade", 4.0, 4304, 14.535489050633329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Hollywood Wax Museum", 4.5, 1304, 14.018749161281555);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Pelicans", 4.5, 872, 13.232324182196551);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, "The Market Common", 4.5, 559, 12.363353135488904);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Tanger Outlets Myrtle Beach Hwy 17", 4.0, 921, 11.857038520787395);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Franklin G. Burroughs - Simeon B. Chapin Art Museum", 4.5, 335, 11.362701631665802);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Wheels of Yesteryear", 4.5, 338, 11.380125151249446);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Family Kingdom Amusement Park", 4.0, 1507, 12.712453009258526);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Myrtle Beach Pinball Museum", 5.0, 245, 11.945830421822663);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 2, "Grand Strand", 4.0, 551, 10.96460639540714);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Savannah's Playground", 5.0, 147, 10.836586673740879);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "New South Brewing", 5.0, 351, 12.72653558232912);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Springmaid Pier", 4.0, 534, 10.910165028114225);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Ripley's Believe It or Not!", 3.5, 1101, 10.646255616401131);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Tanger Outlets Myrtle Beach Hwy 501", 4.0, 465, 10.669811811559814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "The Asher Theatre", 4.5, 138, 9.629455888805564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Second Avenue Pier", 4.5, 390, 11.659790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Warbird Park", 4.5, 176, 10.104807005163673);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Convention Center", 4.5, 228, 10.610706811502041);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, "Coastal Grand Mall", 4.0, 231, 9.454447919568576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Myrtle Waves Water Park", 3.5, 588, 9.692820641266483);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Apache Pier", 4.0, 350, 10.176272177401101);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Children's Museum of South Carolina", 3.5, 236, 8.305192010395373);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Ripley's 5D Moving Theater", 3.5, 370, 8.98870603423448);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Broadway Amusement Rides", 4.0, 175, 8.972152194745178);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Grand Strand Model Railroad Club", 5.0, 29, 7.31198998949478);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "St. Andrews Catholic Church", 4.5, 113, 9.238852995675387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Pirates Voyage", 4.5, 6278, 17.090195901138102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Barc Parc South", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Boardwalk Winery", 3.5, 112, 7.172263079345633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "The Pavilion Park", 4.0, 104, 8.068133357195121);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "The Carolina Opry", 4.5, 2101, 14.950917235826784);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Stage Left Theatre Company", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Ripken Baseball", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Ripley's Haunted Adventure", 3.5, 243, 8.34962195759409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Riddles Escape Rooms", 5.0, 841, 14.62397997898956);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Kentucky Mist Distillery Grand Strand", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Colored School Museum", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Coastal Carolina Winery", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Welcome Center", 4.0, 147, 8.669269338992702);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Family Kingdom Water Park", 3.5, 114, 7.199166979677653);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Seacoast Artists Gallery", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Legends In Concert Myrtle Beach", 4.5, 1898, 14.752332936410731);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Coast to Coast Antiques Gallery", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Medieval Times Dinner & Tournament", 4.5, 2113, 14.962047736735409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Polynesian Fire", 4.5, 990, 13.480358375688974);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Flea Market", 3.5, 82, 6.6983484833430085);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Escapology Myrtle Beach", 5.0, 742, 14.352019526395134);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Meher Spiritual Center", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Horry County Bike Run Park", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "St. John the Baptist Greek Orthodox Church", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Captain Hook's Adventure Golf", 4.5, 1014, 13.527170797487926);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Hall Of Heroes", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Ripley's Marvelous Mirror Maze", 3.0, 164, 6.644531544143094);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Horseback Riding of Myrtle Beach", 4.5, 325, 11.303475124404933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Grande Dunes Tennis Club", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Pro Football Hall Of Fame", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "The Awakening Spa", 4.5, 223, 10.567371883716723);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "WonderWorks", 4.0, 2324, 13.464944494873171);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Backstage Escape Games", 5.0, 536, 13.64582394846385);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "William H. Miller Studios & Fine Art", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Mt. Atlanticus", 4.5, 1107, 13.698664293954252);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Sport Center", 4.0, 11, 4.1655707406329);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Risen Christ Lutheran Church and School", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Charles Bach Wonders", 5.0, 181, 11.288392874345924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Stone Theatres - Grand 14 at Market Commons", 4.5, 369, 11.55161864771577);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Charlie's Place", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 5, "Comedy Cabana", 4.5, 363, 11.519579812662505);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Myrtle Beach Room Escape", 4.5, 615, 12.549938020989373);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Art & Soul - An Artisan Gallery", 4.0, 3, 1.9084850188786497);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Apollo Moonprints in Cement", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Majestic Massage & Day Spa", 5.0, 172, 11.177642234537743);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "I Love Sugar - Myrtle Beach", 4.0, 1060, 12.10122346105908);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "National Father & Son Team Classic", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Gay Dolphin Gift Cove", 4.0, 544, 10.942395598792718);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Good Vibrations", 4.5, 348, 11.437106597759612);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, "Colonial Mall", 2.5, 36, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Broadway Grand Prix", 4.0, 495, 10.778420795734274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, "Galaxy Golf", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 5, "Carolina Improv Company", 4.5, 379, 11.603876444856326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "First Baptist Church of Myrtle Beach", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "The Funplex", 3.0, 3, 1.4313637641589874);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Arrowhead Country Club", 4.5, 160, 9.91853992195166);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Classic Swing Golf School", 5.0, 119, 10.377734806962653);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "EdVenture", 2.5, 7, 2.112745100035642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 5, "The Bowery", 4.5, 189, 10.244078118779598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Le Grand Cirque", 4.0, 181, 9.030714299476738);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Freewoods Farm", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 1, "Wee Wonderland", 3.0, 2, 0.9030899869919434);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "Valor Memorial Garden", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Treasure Island Mini Golf", 4.5, 202, 10.374081162509807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Hamrick's", 4.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Prestwick Country Club", 4.5, 90, 8.794091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Jungle Lagoon", 4.5, 163, 9.95484421981781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Cinemark", 4.5, 172, 10.059878011083969);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Ridemakerz", 4.5, 75, 8.437775685262649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Spy Glass Golf", 4.5, 122, 9.388619238036366);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Pedego Myrtle Beach", 5.0, 60, 8.890756251918218);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Jack Axe Throwing Myrtle Beach", 5.0, 36, 7.781512503836435);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Man O' War", 4.5, 136, 9.600925087665978);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Jurassic Golf", 4.0, 165, 8.869935776855623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "King's North At Myrtle Beach National", 4.5, 182, 10.170321245932836);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Tao Massage Therapy & Bodywork Spa", 4.5, 71, 8.330662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 7, "Arcadian Shores Commons", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "The Spoiled Pet", 4.5, 101, 9.019446182021891);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 6, "The Track", 4.0, 169, 8.911546818454694);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Rigatony's Murder Mystery Dinner Show", 4.5, 71, 8.330662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 3, "Build A Bear Workshop", 3.0, 2, 0.9030899869919434);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Fun Plaza", 4.5, 109, 9.168419240732804);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Legends Golf Club", 3.5, 235, 8.298737517951075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Dragon's Lair Fantasy Golf", 4.0, 224, 9.40099207333665);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 5, "Hard Rock Cafe Myrtle Beach", 4.0, 174, 8.962196993130398);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "The Wizard", 4.0, 106, 8.10122346105908);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (23, 4, "Fun Warehouse", 4.0, 119, 8.302187845570122);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 1, 0.9030899869919434);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 3, 3.015835087027585);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 4, 180.30578623401672);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 5, 19.206275111909996);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (23, 6, 8.911546818454694);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Musical Instrument Museum", 5.0, 6491, 19.061558045655616);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Desert Botanical Garden", 4.5, 9051, 17.80513454202593);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Heard Museum", 4.5, 2964, 15.623451896882806);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Camelback Mountain", 4.5, 2550, 15.329430811952795);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Chase Field", 4.5, 2341, 15.162306361634808);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "South Mountain Park", 4.5, 1333, 14.061735672362367);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Hole in the Rock", 4.5, 1089, 13.666625458900986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Hall of Flame Museum of Firefighting", 4.5, 414, 11.776501535044044);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Children’s Museum of Phoenix", 4.5, 710, 12.830662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Papago Park", 4.5, 852, 13.186978176450149);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Echo Canyon Trail and Recreation Area", 4.5, 299, 11.140520347459933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Phoenix Art Museum", 4.5, 1079, 13.648596501073095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 9, "Phoenix Zoo", 4.0, 3057, 13.941181754904354);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Piestewa Peak", 4.5, 717, 12.849836200505099);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Wrigley Mansion", 4.5, 555, 12.349318424052042);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Orpheum Theater", 4.5, 261, 10.874882283022263);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Rosson House Museum", 4.5, 235, 10.669805380222812);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Dobbins Lookout", 4.5, 119, 9.339961326266387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "St. Mary's Basilica", 4.5, 267, 10.919300676140587);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "The Phoenix Theatre Company", 5.0, 159, 11.006985621602256);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Pueblo Grande Museum", 4.0, 291, 9.85557195594363);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Phoenix Mountain Preserve", 4.5, 241, 10.719076691586906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Arizona Capitol Museum", 4.5, 232, 10.644695932009046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Arizona Science Center", 4.0, 962, 11.932700288151251);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Phoenix Symphony", 5.0, 181, 11.288392874345924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Burton Barr Central Library", 4.5, 235, 10.669805380222812);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, "Brass Armadillo Antique Mall", 4.5, 130, 9.512745085380764);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Japanese Friendship Garden of Phoenix", 4.0, 379, 10.314556839872289);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Phoenix Police Museum", 4.5, 118, 9.323469032877565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Phoenix Suns Arena", 4.0, 455, 10.632045586628449);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Mystery Castle", 4.0, 402, 10.41690421233788);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Castles N' Coasters", 4.0, 419, 10.48885609186518);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Encanto Park", 4.0, 131, 8.469085182623056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "The Farm at South Mountain", 4.5, 238, 10.694596306754303);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Phoenix Convention Center & Venues", 4.5, 184, 10.191680203542914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Herberger Theater Center", 4.5, 109, 9.168419240732804);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Wesley Bolin Memorial Plaza", 4.5, 82, 8.612162335726726);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Liberty Wildlife", 5.0, 27, 7.1568188207949355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Cholla Trail", 4.5, 141, 9.671486006949209);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Arizona Military Museum", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Phoenix Sonoran Desert Preserve", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Dreamy Draw Recreation Area", 4.5, 106, 9.113876393691465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, "Desert Ridge Marketplace", 4.0, 69, 7.355396362949021);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "David & Gladys Wright House", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Cutler Plotkin Jewish Heritage Center", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Pioneer Arizona Living History Museum", 4.0, 181, 9.030714299476738);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Apache Wash Trailhead", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Pioneer Telephone Museum", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Lookout Mountain Preserve", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Celebrity Theatre", 4.0, 153, 8.738765723270394);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Downtown Phoenix Farmers Market", 4.0, 53, 6.897103478403156);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Puzzle Effect - Phoenix", 5.0, 271, 12.164846454372027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, "Biltmore Fashion Park", 4.0, 75, 7.500245053566799);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Tovrea Castle At Carraro Heights", 4.0, 49, 6.760784320114054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Ak-Chin Pavilion", 3.5, 143, 7.5436761311277145);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Enchanted Island", 3.5, 67, 6.3912618094528915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Heritage Square Phoenix", 4.0, 101, 8.01728549513057);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Arizona Falls", 4.0, 41, 6.451135426878942);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Uptown Farmers Market", 5.0, 17, 6.15224460689137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Maryvale Baseball Park", 4.0, 160, 8.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Turf Paradise Race Course", 4.0, 149, 8.692745073649096);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Arizona Latino Arts and Cultural Center", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Irish Cultural Center and McClelland Library", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Mormon Temple", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Outlets at Anthem", 3.5, 155, 7.66616094359602);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Mormon Trailhead", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Comerica Theatre", 3.5, 127, 7.363313023345849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Arizona Horses (Ponderosa Stables and South Mountain Stables)", 4.5, 334, 11.356859100652041);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Arizona Tactical Adventures", 5.0, 118, 10.359410036530628);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "First Christian Church", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Canaan in the Desert", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Shemer Art Center and Museum", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "National Memorial Cemetery of Arizona", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Shaw Butte Trailhead", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "PHX Sky Train", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "AMC Esplanade 14", 3.5, 106, 7.088570528426695);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Grady Gammage Auditorium", 4.0, 53, 6.897103478403156);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Pima Canyon Trailhead", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Reach 11 Recreation Area", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Deem Hills Park", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Front Pourch Brewing", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Escape Lounge Phx", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Desert Vista Trailhead", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "CityScape Phoenix", 4.0, 42, 6.492997161591601);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "North Mountain Visitors Center", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Phoenix Municipal Stadium", 4.0, 32, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Carnival of Illusion", 5.0, 248, 11.972258404131079);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Sun Up Brewing Company", 4.0, 41, 6.451135426878942);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Alwun House", 4.0, 7, 3.380392160057027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Arizona Outdoor Fun", 5.0, 4397, 18.21578232809853);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, "Arizona Center", 3.5, 47, 5.85234250277501);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Valley Youth Theatre", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "North Mountain Brewing Company", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "Hike Quartz Ridge", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Steele Indian School Park", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Roosevelt Row", 4.0, 5, 2.795880017344075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "American Family Fields of Phoenix", 4.0, 9, 3.8169700377572995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Theodore Roosevelt Dam", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Phoenix Mountains Preserve", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 7, "High Street", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Escape Lounge Phx Terminal 3", 3.5, 33, 5.314798789572605);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Margaret T. Hance Park", 3.5, 26, 4.952406717897863);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Pioneer and Military Memorial Park", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Antiquites Warehouse", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Hunt's Tomb", 4.0, 6, 3.112605001534574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 3, "Phoenix Airport Museum", 3.5, 26, 4.952406717897863);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Arizona State Fair", 3.5, 45, 5.786243798213702);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Summers Fruit Barn", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Desert Wolf Tours", 5.0, 3416, 17.667589310084836);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Downtown Phoenix", 4.0, 6, 3.112605001534574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "The Great Arizona Puppet Theater", 4.0, 17, 4.9217956855130955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "SS. Simon and Jude Cathedral", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "St. Joseph Maronite Catholic Church", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "St Francis Xavier Catholic Church", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 6, "Patriots Square Park", 3.5, 5, 2.4463950151760656);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Brophy Chapel", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 1, "32nd Street Trail Head", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Tocaloma Spa & Salon", 4.5, 71, 8.330662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Ethington Theatre Grand Canyon University", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (24, 4, "Camelback Antiques", 4.5, 3, 2.147045646238481);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 1, 5.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 3, 4.952406717897863);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 4, 92.72325625046955);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 6, 10.900482359800325);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (24, 7, 7.999388149013491);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Denver Botanic Gardens", 4.5, 5738, 16.91442244759491);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Mount Evans", 5.0, 2568, 17.04797509698408);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Coors Field", 4.5, 4846, 16.58422534410669);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Denver Museum of Nature & Science", 4.5, 4089, 16.252276997494512);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Denver Art Museum", 4.5, 3461, 15.926407196823574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Denver Union Station", 4.5, 3408, 15.896248137425982);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "The International Church of Cannabis", 5.0, 924, 14.828359856100533);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Stranahan's Whiskey Distillery & Cocktail Bar", 5.0, 1032, 15.06839848645596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 9, "Denver Zoo", 4.5, 4082, 16.24892850171023);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Molly Brown House Museum", 4.5, 1458, 14.2369088579188);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Mount Evans Scenic Byway", 5.0, 1021, 15.04512871043455);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Colorado State Capitol", 4.5, 1620, 14.442817565441837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Empower Field at Mile High", 4.5, 1181, 13.825124539260814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Forney Museum of Transportation", 4.5, 536, 12.281241553617464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Kirkland Museum of Fine & Decorative Art", 5.0, 399, 13.00486447843374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 12, "Downtown Aquarium", 4.0, 2231, 13.39399828113535);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Larimer Square", 4.0, 781, 11.5706041355092);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Wings Over the Rockies Air & Space Museum", 4.5, 760, 12.963661165263561);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "16th Street Mall", 4.0, 4715, 14.693926788293387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Washington Park", 4.5, 609, 12.530777816847937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "National Ballpark Museum", 5.0, 196, 11.461280356782378);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Cathedral of the Immaculate Conception", 4.5, 418, 11.795293267987658);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "United States Mint At Denver", 4.0, 751, 11.502559748016672);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "The Denver Center for the Performing Arts", 4.5, 507, 12.172535817000012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "LoDo", 4.5, 315, 11.242397492053202);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Denver Mountain Parks", 4.5, 293, 11.100904291593492);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Clyfford Still Museum", 4.5, 416, 11.785919987820341);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "History Colorado Center", 4.0, 629, 11.194602581781075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Colorado Convention Center", 4.0, 649, 11.248978787201477);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Cherry Creek Trail", 4.5, 433, 11.864195533590143);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Cheesman Park", 4.5, 234, 10.661471358345642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "American Museum of Western Art", 4.5, 130, 9.512745085380764);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Meow Wolf's Convergence Station", 4.0, 228, 9.431739388001814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Denver Public Library", 4.5, 502, 12.153166727152584);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "City Park - Denver", 4.5, 307, 11.192122689647338);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Balistreri Vineyards", 4.5, 173, 10.07120746407958);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Great Divide Brewing Co.", 4.5, 387, 11.6446993425851);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 7, "Cherry Creek Shopping Center", 4.0, 353, 10.19109882155129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Rock Bottom Brewery", 4.0, 423, 10.505361469500167);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Center for Colorado Women's History", 4.5, 141, 9.671486006949209);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Colorado Ballet", 4.5, 105, 9.09535184581472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Denver Firefighters Museum", 4.0, 127, 8.415214883823827);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "University of Denver", 4.5, 112, 9.221481102015815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "The Money Museum at the Federal Reserve Bank - Denver Branch", 4.0, 360, 10.225210003069149);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Lakeside Amusement Park", 3.5, 253, 8.410921824115361);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Civic Center Park", 3.5, 269, 8.504132980008427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Station 26 Brewing Co", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Falling Rock Tap House", 4.5, 113, 9.238852995675387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Denver Center Theatre Company", 4.5, 53, 7.75924141320355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Stem Ciders", 4.5, 71, 8.330662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Sloan's Lake Park", 4.0, 108, 8.133695021947798);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "RiNo Art District", 4.0, 55, 6.9614507579769755);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Tivoli Brewery", 4.5, 42, 7.304621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Paramount Theatre", 4.0, 118, 8.287528029224502);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Denver Beer Company", 4.5, 122, 9.388619238036366);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Confluence Park", 4.0, 50, 6.795880017344074);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Bluebird Theater", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Wild Women Wine", 4.5, 49, 7.6058823601283105);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "The Wynkoop", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "South Platte River Trail", 4.0, 48, 6.724964949502349);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Genesee Park", 4.0, 45, 6.612850055101374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Observatory Park", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 5, "Escapology", 5.0, 1213, 15.419304004332863);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 7, "Denver Pavilions", 4.0, 72, 7.429329985725073);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "City and County Building", 4.0, 61, 7.141319340043068);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "MCA Denver", 3.5, 106, 7.088570528426695);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Daniels and Fisher Tower", 4.0, 42, 6.492997161591601);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Black American West Museum", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "The Infinite Monkey Theorem Urban Winery", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 7, "Northfield Stapleton", 4.0, 46, 6.6510313267262955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Leopold Bros. Distillery", 5.0, 38, 7.89891798308405);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 6, "Four Mile Historic Park", 4.0, 51, 6.830280704391745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Jagged Mountain Craft Brewery", 4.5, 53, 7.75924141320355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Museo De Las Americas", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Curious Theatre", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 1, "High Line Canal", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Denver Selfie Museum", 4.0, 21, 5.288877178935676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Denver Museum of Miniatures, Dolls and Toys", 4.0, 36, 6.225210003069148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Black Shirt Brewing", 4.5, 44, 7.395537044187843);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Holy Ghost Catholic Church", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Odell Brewing Co - Five Points Brewhouse", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Colorado Governor's Mansion", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Ratio Beerworks", 4.0, 54, 6.929575039291874);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Mockery Brewing", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Grant-Humphreys Mansion", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Art District on Santa Fe", 3.5, 38, 5.5292425881588345);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Ogden Theatre", 3.5, 66, 6.368403774396539);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Fort Logan National Cemetery", 5.0, 15, 5.880456295278406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "St. John's Cathedral", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Cheluna Brewing Co.", 5.0, 23, 6.808639180087964);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Ralph L. Carr Colorado Justice Center", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "The Source", 4.0, 51, 6.830280704391745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Levitt Pavilion", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Woods Boss Brewing Company", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Ball Arena", 4.5, 702, 12.808517004584122);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Mizel Museum", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "EscapeWorks Denver", 4.5, 420, 11.804621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "RTD Denver", 3.5, 70, 6.457843140049899);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "The Beer Spa", 5.0, 163, 11.060938022019789);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Little Machine Beer", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Ironton Distillery & Crafthouse", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Mirada Fine Art Gallery", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "The Mission Ballroom", 4.0, 16, 4.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Magness Arena", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "CELL - The Counterterrorism Education Learning Lab", 3.5, 41, 5.644743498519074);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Copper Kettle Brewing Co", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Fairmount Cemetery", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Whimsy Studios", 5.0, 248, 11.972258404131079);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Regional Transport District", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "River North Brewery", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 3, "Children's Museum of Denver", 4.5, 591, 12.472143663965648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Bear Creek Distillery", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Declaration Brewing", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Ballpark Hollistic Dispensery", 5.0, 10, 5.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Bellco Theatre", 3.5, 37, 5.488706034234482);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Colorado Cider Company", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "The Robert and Judi Newman Center for the Performing Arts", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Cerebral Brewing", 4.0, 29, 5.849591991595824);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Baere Brewing Company", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (25, 4, "Bruz Beers", 4.5, 15, 5.292410665750565);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 3, 27.960730406248807);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (25, 4, 164.2336045880104);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Grand Canyon of the Yellowstone", 5.0, 5137, 18.553547828621685);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Grand Prismatic Spring", 4.5, 3159, 15.74797331657317);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, "Yellowstone National Park", 5.0, 1746, 16.21022119684775);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Old Faithful", 4.5, 5027, 16.65588998352634);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Lamar Valley", 5.0, 3058, 17.427187405381506);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Upper Geyser Basin", 5.0, 1345, 15.643611421692132);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Artist Point", 5.0, 1328, 15.615990375159992);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Yellowstone Lake", 4.5, 1795, 14.64329003811452);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Lower Yellowstone River Falls", 5.0, 1436, 15.785772199531408);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Mammoth Hot Springs", 4.5, 2187, 15.029319523669367);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Hayden Valley", 4.5, 1133, 13.744034594385287);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Grand Loop Road", 4.5, 778, 13.009408186453598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Midway Geyser Basin", 4.5, 597, 12.49188449008216);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Norris Geyser Basin", 4.5, 1052, 13.599070829179741);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "West Thumb Geyser Basin", 4.5, 905, 13.304918606423414);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Firehole Canyon Drive", 4.5, 631, 12.600132116598603);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Biscuit Basin", 4.5, 460, 11.982410242567083);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, "Old Faithful Visitor Education Center", 4.5, 703, 12.811298962589207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, "Mount Washburn", 4.5, 418, 11.795293267987658);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Old Faithful Inn", 4.5, 1025, 13.54825739426298);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Upper Falls", 4.5, 322, 11.285351422631239);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "South Rim Trail", 4.5, 243, 10.735228231192403);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Fountain Paint Pot", 4.5, 367, 11.540997289134403);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Yellowstone Geysers - Mud Volcano Area", 4.5, 532, 12.266602345327716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Firehole River", 4.5, 210, 10.449986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Uncle Tom's Trail", 4.5, 556, 12.352836562119256);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Dragon's Mouth Springs", 4.5, 426, 11.832343195962235);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Castle Geyser", 4.5, 235, 10.669805380222812);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Morning Glory Pool", 5.0, 88, 9.722413360750844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Lower Geyser Basin", 4.5, 202, 10.374081162509807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Beehive Geyser", 5.0, 180, 11.27636252551653);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Mystic Falls Trail", 4.5, 154, 9.843843243764084);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Firehole Lake Drive", 4.5, 220, 10.540902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Grand Geyser", 5.0, 87, 9.697596263093091);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Black Sand Basin", 4.5, 182, 10.170321245932836);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Tower Fall", 4.0, 361, 10.230028807622631);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Lone Star Geyser", 4.5, 131, 9.527720830450939);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Canyon Visitor Education Center", 4.5, 145, 9.726156010057384);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Gibbon Falls", 4.5, 221, 10.549765231582995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Fairy Falls", 4.0, 145, 8.645472008939898);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Yellowstone Institute", 5.0, 58, 8.817139967814686);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Canyon Village Area", 4.0, 252, 9.605602163126175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Trout Lake Trail", 4.5, 86, 8.705243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Roosevelt Arch", 4.0, 434, 10.549958918050041);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Slough Creek", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Norris Porcelain Basin", 4.5, 75, 8.437775685262649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Fort Yellowstone Historic District", 4.5, 143, 9.699012168592777);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Artists Paintpots", 4.0, 262, 9.673205165278981);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Storm Point Trail", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Sapphire Pool", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Steamboat Geyser", 4.0, 131, 8.469085182623056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Albright Visitor Center and Museum", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Snake River", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Beaver Ponds Loop Trail", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Osprey Falls Trail", 5.0, 17, 6.15224460689137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Kepler Cascades", 4.5, 66, 8.187947709938408);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Observation Point Trail", 4.5, 42, 7.304621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Shoshone Lake", 5.0, 22, 6.712113404111031);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Madison River", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Moose Falls", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "West Yellowstone Visitor Information Center", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Bunsen Peak", 4.5, 39, 7.159790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Inspiration Point", 4.0, 72, 7.429329985725073);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Undine Falls", 4.5, 47, 7.524440360710728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Bridge Bay Marina", 4.5, 28, 6.512211141039986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Palette Spring", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, "Lake Butte Overlook", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, "Museum of the National Park Ranger", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Blacktail Plateau Drive", 4.0, 83, 7.676312369504296);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Lost Lake Trail", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Avalanche Peak Trail", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Hellroaring Creek Trailhead", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Great Fountain Geyser", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Natural Bridge Trail", 5.0, 13, 5.569716761534184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 6, "Old Gardiner Road", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Yellowstone River Picnic Area", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Lewis Falls", 4.0, 63, 7.197362197814326);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Lookout Point", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "North Rim Trail", 4.5, 23, 6.127775262079168);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Brink of the Lower Falls Trail", 4.5, 32, 6.773174902439576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Calcite Springs Overlook", 4.5, 28, 6.512211141039986);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Specimen Ridge", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Shoshone Geyser Basin", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Beryl Spring", 4.0, 43, 6.533873822318346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Mallard Lake", 5.0, 7, 4.225490200071284);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Grant Visitor Center", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Seven-Mile Hole Trail", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Heart Lake", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Cave Falls", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Golden Gate Canyon", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Terrace Spring", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Elephant Back Mountain", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Monument Geyser Basin", 4.5, 19, 5.75439120428773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Norris Back Basin", 4.0, 23, 5.446911344070371);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Wraith Falls", 4.0, 43, 6.533873822318346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Sheepeater Cliffs", 4.0, 13, 4.455773409227347);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Riverside Geyser", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Roaring Mountain", 4.0, 24, 5.520844966846424);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Cistern Spring", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Purple Mountain Trail", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Red Rock Point", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Virginia Cascade Drive", 4.0, 22, 5.369690723288825);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Daisy Geyser", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Solitary Geyser", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Excelsior Geyser Crater", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Pelican Valley Trail", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Whirligig Geysers", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Heart Lake Loop", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Blue Star Spring", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Boiling River", 4.5, 227, 10.602116357369052);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Clear Lake Artist's Point Loop Trail", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Frying Pan Spring", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Pelican Creek Trail", 4.0, 6, 3.112605001534574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Chocolate Pots", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Union Falls", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Lehardy's Rapids", 4.0, 9, 3.8169700377572995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Old West Dinner Cookout", 4.5, 271, 10.948361808934823);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Rustic Falls", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 4, "Mystic Falls", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (26, 1, "Sentinel Meadows Trail", 4.5, 6, 3.501680626726396);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 1, 32.66278111939331);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (26, 4, 102.35810008561391);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Sugarlands Distilling Company", 5.0, 30064, 22.39023381378225);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Ole Smoky", 4.5, 13925, 18.64707841730595);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 12, "Ripley's Aquarium of the Smokies", 4.5, 15011, 18.79384331230129);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Gatlinburg SkyLift Park", 4.5, 6998, 17.302382721660994);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Ole Smoky Whiskey Barrelhouse", 5.0, 4516, 18.273769666264652);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Tennessee Homemade Wines", 5.0, 6940, 19.206797352274275);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Sugarland Cellars", 5.0, 3221, 17.539953624098455);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Little Bear Winery", 5.0, 2379, 16.88197221018633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Great Smoky Mountains National Park", 5.0, 2486, 16.977505621528127);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Ober Gatlinburg Amusement Park & Ski Area", 4.0, 8282, 15.672540904665436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Tennessee Cider Company", 5.0, 2699, 17.156014422782583);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Scenic Overlook", 4.5, 1376, 14.123782952547714);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Anakeesta", 4.0, 3232, 14.037885408410192);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "The Village Shops", 4.5, 987, 13.474427187013365);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, "Hollywood Star Cars Museum", 4.5, 1441, 14.213987913662951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Tennessee Shine Company - Gatlinburg", 5.0, 2082, 16.592403625872585);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Moonshine Mountain Coaster", 4.5, 1247, 13.93139904065344);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Bootleggers Homemade Wine", 4.5, 842, 13.16390441174842);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Ripley's Mountain Coaster", 4.5, 975, 13.450520770643415);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Space Needle", 4.0, 1249, 12.386249753496541);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Fowler's Clay Works", 5.0, 413, 13.079750258282006);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "SkyBridge", 4.5, 415, 11.781216435204417);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "7D Dark Ride Adventure", 4.5, 395, 11.68468693031907);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Alewine Pottery", 4.5, 668, 12.711494081139953);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Wild Bear Falls Waterpark", 4.0, 447, 10.601230092527745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, "Ripley's Believe It or Not! Gatlinburg", 4.0, 405, 10.429820092858673);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Ripley's Haunted Adventure", 3.5, 949, 10.420431743495524);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Convention Center", 4.5, 299, 11.140520347459933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Historic Ogle Log Cabin", 4.5, 266, 10.9119673648398);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Smoky Mountain Winery", 4.5, 260, 10.86738006586868);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "St Mary's Catholic Church", 5.0, 165, 11.08741972106953);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Mynatt Park", 4.5, 117, 9.306836377857728);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Brewing Company", 4.5, 194, 10.295107784686017);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Ely's Mill", 4.5, 155, 9.85649264176631);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Ripley's Moving Theater", 3.0, 721, 8.573805794158286);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Winery", 4.5, 231, 10.636253909514648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Elkmont Winery", 5.0, 94, 9.865639267998493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Paul Murray Gallery", 5.0, 146, 10.821764278922183);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Mountain Mall", 3.5, 239, 8.324392653318482);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "The Wood Whittlers", 4.5, 79, 8.539321910806985);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Arcade City Gatlinburg", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Iris Theater", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Ripley's Marvelous Mirror Maze", 2.5, 624, 6.98796147420606);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Welcome Center", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Smoky Mountain Art", 5.0, 51, 8.537850880489682);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Love Life Live Life", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Tennessee Stud Cider", 5.0, 27, 7.1568188207949355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Concrete Statuary Designs", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Heartwood Galleries", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Mills Park", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Herbert Holt Park", 4.0, 44, 6.573810705944749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Covered Bridge in the Glades", 3.5, 46, 5.819652410885508);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Ober Gatlinburg's Wildlife Encounter", 3.0, 248, 7.183355042478648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Goodwater Winery", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Hillbilly Golf", 4.5, 2243, 15.078731731123353);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg First United Methodist Church", 5.0, 23, 6.808639180087964);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Earthquake - The Ride", 1.5, 489, 4.03396328868543);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Reagan Terrace Mall", 4.0, 20, 5.204119982655924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "A. Jann Peitso, art!", 5.0, 16, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Rail Runner at Anakeesta", 3.5, 35, 5.404238155225964);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Tramway Mall", 4.0, 21, 5.288877178935676);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Cliff Dwellers Gallery", 5.0, 12, 5.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Mysterious Mansion", 4.5, 964, 13.428346652562738);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Freenotes Harmony Park", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Elk's Plaza", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Morton's Antiques", 2.5, 48, 4.203103093438968);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Jim Gray Gallery", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Baskins Square Mall", 4.0, 9, 3.8169700377572995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlin's Escape Games", 5.0, 968, 14.929376786541965);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Trinity Episcopal Church", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Great Smoky Arts and Crafts Community", 4.5, 1576, 14.389002959190913);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Talking Turkey Studio", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "The Marketplace", 3.5, 12, 3.777134361166686);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Smoky Mountain Time", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Rocky Top Sports World", 4.0, 8, 3.6123599479677737);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Impossibilities Magic, Mindreading and Mayhem!", 5.0, 834, 14.605830253188692);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Ownby's Woodcrafts", 4.0, 5, 2.795880017344075);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, "Salt and Pepper Shaker Museum", 4.5, 629, 12.593927904503708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Riverbend Mall", 3.5, 5, 2.4463950151760656);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Tsali Monument", 3.5, 7, 2.9578431400498983);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Farmers Market", 3.0, 8, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Vern Hippensteal Gallery", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Master's Editions Lamplight Gallery", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Brown Buffalo Farm", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlinburg Axe House", 4.0, 6, 3.112605001534574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "William Britten Photography", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "American Sideshow", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Fountain Plaza", 3.5, 3, 1.6699243915188184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Ripley's Davy Crockett Mini Golf", 4.5, 707, 12.822387362086046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Masters Editions Village Gallery", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Smoky Mountain Angler", 5.0, 164, 11.07421924023849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Little Mountain Church Village", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Gatlin's", 4.5, 461, 11.986654164253416);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Ole Smoky Candy Kitchen at The Village", 4.5, 380, 11.609026184775646);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Peace by Piece Stained Glass", 3.0, 2, 0.9030899869919434);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Shoot Em' Up Cinema", 4.0, 581, 11.05670452956132);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Amazing Mirror Maze", 4.0, 510, 10.830280704391743);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Nantahala Outdoor Center - Gatlinburg, TN", 4.5, 314, 11.236183416329464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 7, "Smoky Mountain Tactical", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Smoky Mountain Riding Stables", 4.5, 377, 11.593536075926067);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Our Savior Lutheran Church", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Misty Mountain Soap Co.", 5.0, 167, 11.113582355737917);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Master's Editions Gatlinburg Gallery", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "The Captured - A Live Escape Experience", 5.0, 571, 13.783180541229239);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Pepper Palace", 4.5, 213, 10.477708215474319);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "St. Somewhere Spa", 5.0, 147, 10.836586673740879);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "All Sauced Up", 4.5, 269, 10.933885260010834);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 3, "Glenn Cardwell Heritage Museum", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Dragonfly Art Dimensions Gallery", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Arcadia", 4.5, 254, 10.82175172478972);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 6, "Abandoned Park", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Fox Place Salon and Spa", 5.0, 80, 9.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Greenbrier Cove", 0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Fannie Farkle's Family Fun Parlor", 4.5, 409, 11.752754886033038);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Smoky Mountain Farms Jelly House", 4.5, 100, 9.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Breakout Games Gatlinburg", 5.0, 82, 9.569069261918584);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "HeadCase Escape Adventures", 5.0, 424, 13.136829282963662);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Activate Games - Gatlinburg", 5.0, 69, 9.194245453686277);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Sparky's Glassblowing", 5.0, 62, 8.961958447491268);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (27, 4, "Tennessee Hemp Care", 5.0, 124, 10.467108425811176);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (27, 4, 229.85380476631474);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Busch Gardens", 4.0, 18202, 17.04047644012549);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 12, "The Florida Aquarium", 4.0, 5649, 15.007886298945309);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, "ZooTampa at Lowry Park", 4.5, 4039, 16.228232339264945);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Sunshine Skyway Bridge", 4.5, 3708, 16.061128764626066);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Riverwalk", 4.5, 1845, 14.696983667227855);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Amalie Arena", 4.5, 1929, 14.783995024397479);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, "Big Cat Rescue", 4.5, 2225, 15.062985068926276);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Lettuce Lake Regional Park", 4.5, 1082, 13.654022673467475);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Ybor City", 4.0, 3073, 13.950250241025511);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 1, "Bayshore Boulevard", 4.5, 973, 13.44650778120758);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Henry B. Plant Museum", 4.5, 824, 13.121672452637021);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Theatre", 5.0, 714, 14.268491058880869);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "TECO Line Streetcar System", 4.5, 481, 12.069652843682242);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Raymond James Stadium", 4.0, 1115, 12.189099469536718);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Tampa Bay History Center", 4.5, 619, 12.56260792059053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "George M. Steinbrenner Field", 4.5, 643, 12.636949378158997);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 9, "Horse Power for Kids & Animal Sanctuary", 5.0, 250, 11.989700043360186);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, "International Plaza and Bay Street", 4.5, 438, 11.886633497268447);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Cigar City Brewing", 4.5, 676, 12.734760131737362);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Straz Center for the Performing Arts", 4.5, 550, 12.331632102724095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 10, "Seminole Hard Rock Casino Tampa", 3.5, 2708, 12.014270310045871);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Museum of Science and Industry", 3.5, 1285, 10.881160946835596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Hyde Park", 4.5, 184, 10.191680203542914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Adventure Island", 3.5, 1163, 10.729529001549569);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "SS American Victory Mariners' Memorial and Museum Ship", 4.0, 389, 10.35979840530283);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Sacred Heart Catholic Church", 5.0, 158, 10.993285434772114);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Wat Mongkolrata Temple", 4.5, 340, 11.391655126690146);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Ybor City Museum State Park", 4.5, 171, 10.048482496764692);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Curtis Hixon Waterfront Park", 4.5, 288, 11.067266194916538);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Glazer Children's Museum", 4.5, 494, 12.12177127015641);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Bay Downs", 4.0, 354, 10.19601304810315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Hillsborough River", 4.5, 219, 10.531998516780531);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "The University of Tampa Campus", 4.5, 104, 9.076650026844511);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, "Hyde Park Village", 4.0, 80, 7.612359947967773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 1, "Courtney Campbell Trail", 4.5, 170, 10.03702014620223);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Convention Center", 4.0, 251, 9.59869488592415);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Croc Encounters", 4.5, 81, 8.588182584953923);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Bay Rum Company, Home of Gaspar's Rum", 5.0, 63, 8.996702747267907);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Tampa Museum of Art", 3.5, 377, 9.017194725720273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Lowry Park", 4.5, 205, 10.402892374750895);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Sparkman Wharf", 4.5, 108, 9.150406899691273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Ballast Point Park", 4.5, 116, 9.29006095152113);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Pirate Water Taxi", 4.0, 233, 9.469423684104074);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Heights Public Market", 4.5, 60, 8.001680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Eureka Springs Park", 4.5, 61, 8.03398425754845);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, "Westfield Citrus Park", 4.0, 58, 7.0537119742517485);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Florida State Fair", 4.5, 74, 8.411542738789393);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "The MidFlorida Credit Union Amphitheatre", 3.5, 270, 8.509773174556456);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Al Lopez Park", 4.0, 96, 7.929084932158273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Cypress Point Park", 4.0, 132, 8.482295724823398);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 1, "The Upper Tampa Bay Trail", 4.5, 68, 8.246290107178062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Florida Cane Distillery", 4.5, 62, 8.065762602742142);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Morris Bridge Park", 4.5, 52, 7.722015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 7, "WestShore Plaza", 4.0, 99, 7.982540778390199);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Picnic Island Park", 4.0, 84, 7.6971171442475255);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Angry Chair Brewing", 4.5, 82, 8.612162335726726);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Can You Escape? Tampa", 5.0, 1850, 16.335858642015065);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Waterworks Park", 4.5, 37, 7.0569077583014765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Upper Tampa Bay Park", 4.5, 57, 7.901436850526211);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Fun Flats Fishing", 5.0, 20, 6.505149978319905);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "SoHo", 4.0, 26, 5.659893391883272);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Tampa Bay Grand Prix", 4.0, 73, 7.453291440481823);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "East Bay Raceway Park‎", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Florida Museum of Photographic Arts", 3.5, 96, 6.937949315638488);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Hidden Springs Ale Works", 4.5, 39, 7.159790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "University of South Florida Botanical Gardens, Tampa", 3.5, 97, 6.953701069931856);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Davis Island Dog Beach", 4.0, 33, 6.074055759511549);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Vertical Adventures", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "La Casita House Museum", 4.5, 12, 4.856315607214311);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Veterans Memorial Park and Museum", 5.0, 16, 6.020599913279623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Playgrounds", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Hindu Temple of Florida", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Ybor City Saturday Market", 4.0, 25, 5.59176003468815);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 2, "Ben T Davis Beach", 3.5, 34, 5.360176209647893);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Jose Marti Park", 4.0, 28, 5.788632125368876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "7venth Sun Brewery", 4.5, 32, 6.773174902439576);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Union Station", 3.5, 21, 4.627767531568717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "The Wild Rover", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Tampa Firefighters Museum", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "81 Bay Brewing Co", 4.0, 26, 5.659893391883272);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Breakout's Imagine Escape Games", 5.0, 199, 11.494265382048532);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Cotanchobee Fort Brooke Park", 4.0, 17, 4.9217956855130955);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Tampa Police Museum", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Dark Door Spirits", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Garden Of Memories Cemetery Tampa, Hillsborough County", 4.0, 16, 4.816479930623698);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "9/11 Fallen Heroes Memorial", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Axe Throwing Tampa", 5.0, 565, 13.760242239097192);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Centennial Park", 3.5, 27, 5.009773174556455);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "USF Baseball Stadium", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Magnanimous Brewing", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Julian B Lane Riverfront Park", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "The Great Escape Room", 5.0, 775, 14.446508512531551);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Jobsite Theater", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "MacDill Park", 4.0, 8, 3.6123599479677737);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "New Tampa Nature Park", 3.5, 11, 3.644874398053787);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 5, "Topgolf Tampa", 4.5, 479, 12.061509810365532);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Water Taxi Company", 4.0, 370, 10.272806896267978);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Florida State Fairgrounds", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa / Hillsborough Convention and Visitors Association", 3.5, 6, 2.723529376342752);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Affari Transportation", 5.0, 162, 11.047575072713151);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "La Septima", 4.0, 4, 2.408239965311849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "82° West Distilling", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Pick Me Up Tampa", 5.0, 93, 9.842414742769675);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Sulphur Springs Museum and Heritage Center", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Centro Asturiano De Tampa", 4.0, 3, 1.9084850188786497);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Tampa Antiques and Books", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Duty-Free Shop", 4.0, 4, 2.408239965311849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Perry Harvey Sr. Park", 4.0, 4, 2.408239965311849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Hillsborough County Sheriff's Office History Museum", 4.5, 3, 2.147045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "CMX CineBistro Hyde Park Village", 4.5, 347, 11.43148263655893);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Silver Meteor Gallery", 4.0, 2, 1.2041199826559246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Rabbit Hole Escape Games", 5.0, 340, 12.657394585211275);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 3, "Tampa Baseball Museum", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "American Escape Rooms", 5.0, 436, 13.19743244634293);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "King Corona Cigars Cafe and Bar", 4.5, 118, 9.323469032877565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Michael Murphy Gallery", 5.0, 1, 0.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "iFLY Indoor Skydiving - Tampa", 5.0, 275, 12.196663469151312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "ESB Brewing", 4.0, 6, 3.112605001534574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 4, "Straz Center", 3.5, 3, 1.6699243915188184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (28, 6, "Lykes Gaslight Square Park", 3.5, 5, 2.4463950151760656);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 3, 3.501680626726396);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 4, 131.67073228005526);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 5, 12.061509810365532);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (28, 6, 15.91481050657363);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Chihuly Garden and Glass", 5.0, 24799, 21.97217084299437);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "The Museum of Flight", 4.5, 6789, 17.243126139034757);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Pike Place Market", 4.5, 21792, 19.52233690604711);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Space Needle", 4.5, 19549, 19.31006045975497);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Kerry Park", 4.5, 3489, 15.942154362516497);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Washington State Ferries", 4.5, 8558, 17.695675269665614);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "T-Mobile Park", 4.5, 4388, 16.39019978506203);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Sky View Observatory", 4.5, 2589, 15.359094226956923);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Hiram M. Chittenden Locks", 4.5, 3236, 15.795038308231055);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Museum of Pop Culture", 4.0, 7186, 15.425948851474521);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Washington Park Arboretum", 4.5, 710, 12.830662569235837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Green Lake Park", 4.5, 1122, 13.724967856140639);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, "Alki Beach", 4.5, 1082, 13.654022673467475);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 9, "Woodland Park Zoo", 4.5, 2083, 14.934101714764855);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Public Library", 4.5, 2225, 15.062985068926276);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Museum of History & Industry", 4.5, 864, 13.214311841155018);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Klondike Gold Rush National Historical Park", 4.5, 1075, 13.641338089132306);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 12, "Seattle Aquarium", 4.0, 4294, 14.531448160400918);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Discovery Park", 4.5, 877, 13.24349817014718);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Smith Tower Visitor Experience", 4.5, 801, 13.066346322379069);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Center", 4.5, 1526, 14.325995401284876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Bill & Melinda Gates Foundation Discovery Center", 4.5, 706, 12.819621154733117);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Bruce Lee Grave Site", 4.5, 520, 12.222015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Kubota Garden", 4.5, 504, 12.160937414004863);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Seattle Great Wheel", 4.0, 2920, 13.861531405793672);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Fremont Troll", 4.0, 1507, 12.712453009258526);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Japanese Garden", 4.5, 428, 11.841496960559272);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "University of Washington", 4.5, 1228, 13.901392650623169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Gas Works Park", 4.5, 991, 13.482331445183739);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Pike Place Fish Market", 4.5, 753, 12.94557739290315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Waterfront", 4.0, 1713, 12.93502945186204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "CenturyLink Field", 4.5, 1233, 13.909333844680791);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Benaroya Hall", 5.0, 521, 13.58418861649762);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Pacific Science Center", 4.0, 1906, 13.120491585209228);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Volunteer Park Conservatory", 4.5, 441, 11.899973652605272);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Columbia Center", 4.5, 336, 11.368526748254297);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "The Center for Wooden Boats", 4.5, 214, 10.486861980071357);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "The Link Light Rail", 4.5, 195, 10.30515575113133);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Lake Union", 4.5, 346, 11.425842444567495);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Wing Luke Museum of the Asian Pacific American Experience", 4.5, 334, 11.356859100652041);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, "Golden Gardens Park", 4.5, 278, 10.99820158163134);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "The Gum Wall", 3.5, 2291, 11.76008781216289);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 7, "University Village", 4.5, 173, 10.07120746407958);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Amazon Spheres", 4.5, 214, 10.486861980071357);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Copperworks Distilling", 5.0, 105, 10.10594649534969);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Lake Washington", 4.5, 343, 11.408823540192465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "5th Avenue Theatre", 4.5, 443, 11.908816768003813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Saint James Cathedral", 4.5, 95, 8.899756223799814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Waterfall Garden Park", 4.0, 250, 9.591760034688148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Olympic Sculpture Park", 4.0, 1133, 12.216919639453588);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "National Nordic Museum", 4.5, 176, 10.104807005163673);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "King County Water Taxi", 5.0, 47, 8.360489289678586);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Symphony", 4.5, 205, 10.402892374750895);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Ballard Farmer's Market", 4.5, 118, 9.323469032877565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Queen Anne Hill", 4.5, 213, 10.477708215474319);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Children's Theatre", 5.0, 55, 8.701813447471219);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Capitol Hill", 4.0, 165, 8.869935776855623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Old Stove Brewing", 4.5, 204, 10.393335753416542);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Artists at Play Playground at Seattle Center", 5.0, 47, 8.360489289678586);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Fremont", 4.0, 328, 10.063495374846717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Lincoln Park", 4.5, 132, 9.542582690426324);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Seattle Asian Art Museum", 4.0, 152, 8.727374351779089);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "International Fountain", 4.5, 202, 10.374081162509807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Seward Park", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 1, "Burke-Gilman Trail", 4.5, 205, 10.402892374750895);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Burke Museum of Natural History and Culture", 4.0, 116, 8.257831956907673);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Washington State Convention Center", 4.0, 179, 9.011412123919571);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 7, "Westfield Southcenter", 4.5, 146, 9.739587851029965);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Fishermen's Terminal", 4.0, 81, 7.633940075514599);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Repertory Theatre", 5.0, 53, 8.621379348003945);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Elliott Bay Waterfront", 4.5, 115, 9.273140281591251);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Theater Group- Paramount", 4.0, 193, 9.142229236031094);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Nordstrom", 4.0, 116, 8.257831956907673);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "King Street Station", 4.0, 268, 9.712539176115154);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Frye Art Museum", 4.0, 183, 9.049804358921717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Light Rail Service", 4.5, 3152, 15.743637939678827);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Lumen Field", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "The Unity Museum", 5.0, 35, 7.7203402217513775);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Pacific Northwest Ballet", 4.5, 151, 9.805396262819261);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Seattle Children's Museum", 4.0, 230, 9.44691134407037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "The Lake Washington Ship Canal Fish Ladder", 4.5, 75, 8.437775685262649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Carkeek Park", 4.5, 63, 8.097032472541116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Museum of Communications", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Myrtle Edwards Park", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Volunteer Park", 4.5, 69, 8.274820908317649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Woodland Park and Rose Garden", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Geocaching HQ", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Nine Hats", 5.0, 30, 7.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Vetri", 5.0, 13, 5.569716761534184);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Puzzle Break", 5.0, 549, 13.697861722250458);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Ballard", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Blake Island State Park", 4.0, 71, 7.4050333948763);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Husky Stadium", 4.5, 65, 8.158110104892849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Belltown", 4.0, 80, 7.612359947967773);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Stonington Gallery", 5.0, 11, 5.206963425791125);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 7, "Pacific Place", 4.0, 145, 8.645472008939898);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Sand Point Magnuson Park", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Suzzallo Library", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Lake View Cemetery", 4.5, 33, 6.833312729450493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Old Stove Brewery", 4.5, 62, 8.065762602742142);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Viretta Park", 4.0, 40, 6.408239965311849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Seattle Opera", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Nordstrom Rack", 4.0, 125, 8.387640052032225);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Warren G. Magnuson Park", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 6, "Ravenna Park", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Sosio's Fruit and Produce, Inc.", 5.0, 24, 6.90105620855803);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "ACT - A Contemporary Theatre", 4.5, 41, 7.2575273552388095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Fremont Mischief Distillery", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 3, "Holocaust Center for Humanity", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Westland Distillery", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, "Madison Beach", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Starbucks Reserve Roastery Seattle", 4.5, 1363, 14.10523135125603);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Neptune Theater", 4.0, 49, 6.760784320114054);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 7, "Westlake Center", 3.5, 164, 7.751953468166943);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Taproot Theatre", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Edmonds Underwater Park", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Steinbrueck Native Gallery", 5.0, 15, 5.880456295278406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Sunset Hill Park", 4.5, 18, 5.648726272964876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 2, "Matthews Beach Park", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (29, 4, "Jimi Hendrix Statue", 4.0, 29, 5.849591991595824);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 2, 11.453882024096208);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 3, 4.771212547196624);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 4, 142.49222843281);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 6, 34.17480788213365);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (29, 7, 16.39742547710684);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Haleakala Crater", 4.5, 8074, 17.581899352834327);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Ka'anapali Beach", 4.5, 9409, 17.880945608396203);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Hana Highway - Road to Hana", 4.5, 10003, 18.00058620962352);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, "Haleakala National Park", 5.0, 2587, 17.063982143582717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 12, "Maui Ocean Center", 4.5, 6289, 17.093617176278464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Napili Beach", 4.5, 2743, 15.47201613422038);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Pipiwai Trail", 5.0, 1317, 15.597928874808918);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, "Lahaina Banyan Court Park", 4.5, 6973, 17.29538849342213);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Ho'okipa Beach Park", 4.5, 1598, 14.416095487400876);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maui Tropical Plantation", 4.5, 2821, 15.526813887699145);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Ocean Vodka Organic Farm and Distillery", 4.5, 1735, 14.576847656071015);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Wailea Beach", 4.5, 1942, 14.797121515073936);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, "Kapalua Coastal Trail", 4.5, 1190, 13.839961326266385);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Lahaina Front Street", 4.5, 5511, 16.83553684961462);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Nakalele Blowhole", 4.5, 1317, 14.038135987328026);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Wai'anapanapa State Park", 4.5, 2026, 14.879877484609175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Kapalua Beach", 4.5, 1212, 13.8757617892362);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Punakea Palms", 5.0, 510, 13.537850880489678);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Makena Beach", 4.5, 1019, 13.536783828028916);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Keawakapu Beach", 5.0, 552, 13.709695388645994);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, "Iao Valley State Monument", 4.5, 2172, 15.015869194125639);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Honolua Bay", 4.5, 940, 13.379075341198643);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maui Brewing Company", 4.5, 2189, 15.031105927055691);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Mendes Ranch", 4.5, 462, 11.990888890002564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maui Swap Meet", 4.5, 684, 12.757752457740521);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Kamaole Beach Park II", 4.5, 1050, 13.59535184581472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Kamaole Beach Park 3", 4.5, 1122, 13.724967856140639);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Ulua Beach", 4.5, 671, 12.720251340760464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Bamboo Forest", 4.5, 244, 10.743254218524282);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Little Beach", 4.5, 521, 12.225769754847859);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Red Sand Beach - Kaihalulu Beach", 4.5, 789, 13.036846514442388);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "D.T. Fleming Beach Park", 4.5, 753, 12.94557739290315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, "Waihee Ridge Trail", 4.5, 394, 11.679732998215082);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Wailea Beach Path", 4.5, 595, 12.485326345778471);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Surfing Goat Dairy", 4.0, 1724, 12.946149045954774);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "O'o Farm", 4.5, 398, 11.699473824331594);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Kahekili Beach Park", 4.5, 456, 11.965341791989957);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maui Animal Farm", 5.0, 161, 11.034129380159248);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Haleakala Highway (Crater Road)", 4.5, 289, 11.074040292404465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Maluaka Beach", 4.5, 385, 11.634573282788253);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Kamaole Beach Park I", 4.5, 385, 11.634573282788253);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Dragon's Teeth", 4.5, 414, 11.776501535044044);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Baby Beach", 4.5, 435, 11.873201656295866);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Makai Glass Maui", 4.5, 202, 10.374081162509807);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Ahihi-Kinau Natural Area Reserve", 4.5, 249, 10.78289706193081);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Haliimaile Distilling Company", 4.5, 386, 11.639642871022897);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Molokini Crater", 4.0, 737, 11.469869951436204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, "Sliding Sands Trail", 5.0, 162, 11.047575072713151);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maria Lanakila Catholic Church", 5.0, 330, 12.592569699389436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, "Acid War Zone Trail", 4.5, 246, 10.759207981965204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Polo Beach", 4.5, 322, 11.285351422631239);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Big Beach", 4.5, 338, 11.380125151249446);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "The Spa at Black Rock", 4.5, 840, 13.159256787278467);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Old Lahaina Luau", 4.5, 7818, 17.518930497433026);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "MauiWine", 4.0, 885, 11.7877730827913);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Hana Lava Tubes", 4.5, 448, 11.930751062991646);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Hamoa Beach", 4.5, 173, 10.07120746407958);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Ohe'o Gulch", 4.0, 684, 11.340224406880463);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Old Lahaina Courthouse", 4.5, 743, 12.919449661922588);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Slaughterhouse Beach", 5.0, 116, 10.32228994613459);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 7, "The Shops at Wailea", 4.0, 609, 11.1384691705315);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Saint Theresa Roman Catholic Church", 5.0, 193, 11.427786545038867);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "HA Baldwin Beach Park", 4.5, 278, 10.99820158163134);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Honokalani Black Sand Beach", 4.5, 311, 11.217421750620767);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Warren & Annabelle's Magic", 5.0, 3445, 17.68594613121822);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Lahaina Harbor", 4.5, 978, 13.456524846544207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Kula Botanical Garden", 4.0, 459, 10.647250742149044);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Garden of Eden Arboretum & Botanical Garden", 4.0, 897, 11.811169772176367);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, "Ohai Loop Trail and Overlook", 4.5, 130, 9.512745085380764);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "The Sacred Garden of Maliko", 4.5, 122, 9.388619238036366);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "La Perouse Bay", 4.5, 213, 10.477708215474319);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Leilani Farm Sanctuary", 5.0, 108, 10.167118777434748);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maui Arts & Cultural Center", 4.5, 184, 10.191680203542914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Ke‘anae Point", 4.5, 99, 8.980358375688974);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "North Loop Coastline Road Hwy 30", 4.5, 153, 9.831111438679192);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Hawaiian Islands Humpback Whale Sanctuary Visitor Center", 4.5, 189, 10.244078118779598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maui Dragon Fruit Farm", 4.5, 173, 10.07120746407958);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Honokeana Bay", 4.5, 68, 8.246290107178062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 3, "Baldwin Home Museum", 4.0, 289, 9.843591371026191);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, "Twin Falls Maui", 4.0, 500, 10.795880017344073);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Waimoku Falls", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Po'olenalena Beach", 5.0, 89, 9.746950033224563);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Sugar Beach", 4.5, 92, 8.837045223054998);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, "Makena Landing Park", 4.5, 148, 9.766177719277307);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Lava Fields", 4.5, 87, 8.727836636783781);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "West Maui Circle Drive", 4.5, 141, 9.671486006949209);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "The Birdstand", 4.0, 217, 9.345838935394118);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 3, "Whale Center of the Pacific", 4.5, 150, 9.792410665750564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, "Lahaina Pali Trail", 4.5, 176, 10.104807005163673);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Lahaina Jodo Mission", 4.5, 184, 10.191680203542914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "The Hawaii Sea Spirits Organic Farm and Distillery", 4.5, 76, 8.46366116526356);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 6, "Makena State Park", 4.5, 147, 9.75292800636679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Lahaina United Methodist Church", 5.0, 113, 10.265392217417098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Papawai Scenic Lookout", 4.5, 102, 9.038700772928626);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Palauea Beach", 4.5, 62, 8.065762602742142);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "ONO Organic Farms", 4.5, 78, 8.51442571210716);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Kealia Pond National Wildlife Refuge", 4.0, 269, 9.71900912000963);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Lahaina Printsellers", 5.0, 68, 9.162544563531181);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Charles Lindbergh's Grave", 4.5, 175, 10.093671219088325);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Village Galleries in Lahaina", 4.5, 64, 8.12780988292749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "The Kings Gardens Maui", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Charley Young Beach", 4.5, 42, 7.304621806790552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Historic Makawao Town", 4.5, 134, 9.571971592641633);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Kahanu Garden", 4.0, 178, 9.001680009235574);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Pa'ako Beach (Secret Cove)", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 1, "Village Walking Trails", 4.5, 84, 8.659256787278466);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Kush Fine Art Gallery", 4.5, 89, 8.772255029902107);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Hana Bay", 4.0, 212, 9.305343443715005);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Seven Sacred Pools", 4.0, 303, 9.92577051400922);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Kihei Farmer's Market", 4.0, 84, 7.6971171442475255);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Makawao Forest Reserve", 4.5, 67, 8.217336612153717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Maui On Metal", 4.5, 51, 7.684065792440713);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Ho'omana Spa Maui", 5.0, 538, 13.653911378331944);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Hana Coast Gallery", 4.5, 61, 8.03398425754845);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 2, "Oneloa Beach", 4.5, 96, 8.920220548678056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Olivine Pools", 4.0, 169, 8.911546818454694);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 3, "Wo Hing Temple Museum", 4.0, 187, 9.087366426145996);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "In-House Retreats (Yoga)", 5.0, 35, 7.7203402217513775);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Fagan's Cross", 4.5, 95, 8.899756223799814);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (30, 4, "Keawala'i Congregational Church", 4.5, 75, 8.437775685262649);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 1, 8.659256787278466);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 2, 31.974670750651462);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 3, 9.087366426145996);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 4, 206.5686774268756);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (30, 6, 9.75292800636679);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Emerald Bay State Park", 5.0, 921, 14.821298150984244);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "The Gondola at Heavenly", 4.5, 2448, 15.249651360630855);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Vikingsholm", 4.5, 796, 13.05410880481951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Inspiration Point Vista", 4.5, 359, 11.497925018602436);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Donner Memorial State Park and Emigrant Trail Museum", 4.5, 617, 12.556283238149588);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Tallac Historic Site", 4.5, 586, 12.455539272081406);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Taylor Creek Visitor Center", 4.5, 443, 11.908816768003813);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Lower Eagle Falls", 4.5, 308, 11.198478224251998);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Eagle Falls Trail", 4.5, 314, 11.236183416329464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Van Sickle Bi-State Park", 4.5, 245, 10.751247379640397);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Mt. Tallac Trail", 4.5, 241, 10.719076691586906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Northstar California", 4.0, 666, 11.293896916681204);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Rubicon Trail", 5.0, 121, 10.41392685158225);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "D.L. Bliss State Park", 4.5, 153, 9.831111438679192);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Historic Downtown Truckee", 4.5, 234, 10.661471358345642);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Heavenly Mountain Resort", 4.0, 815, 11.644630434959906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Kings Beach State Recreation Area", 4.5, 208, 10.431285007332427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Donner Pass", 5.0, 42, 8.116246451989502);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Hellman-Ehrman Mansion", 4.5, 98, 8.960517340616226);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "Pope Beach", 4.5, 312, 11.223695673082991);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Palisades Tahoe Aerial Tram", 4.5, 159, 9.90628705944203);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Tahoe Trout Farm", 4.5, 86, 8.705243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Truckee River Bike Trail", 5.0, 49, 8.450980400142567);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Eagle Falls", 4.5, 83, 8.635851415692333);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Glen Alpine Falls", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "Lakeside Beach", 4.5, 162, 9.942817565441837);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Alpine Meadows", 4.5, 154, 9.843843243764084);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Donner Lake", 5.0, 25, 6.9897000433601875);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Granlibakken Ski and Sled Area", 4.5, 55, 7.831632102724098);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Marcus Ashley Fine Art Gallery", 4.5, 65, 8.158110104892849);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "Commons Beach Park", 4.5, 92, 8.837045223054998);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Valhalla at Lake Tahoe", 4.5, 85, 8.682385165714317);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Donner Lake Watersports & Marina", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Vikingsholm Hiking Trail", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Gatekeeper's Museum", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "Baldwin Beach", 4.5, 72, 8.357996233940707);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Eagle Rock Hiking Trail", 5.0, 28, 7.235790156711095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "Kiva Beach", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Tahoe City - South/North Trailheads", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Fallen Leaf Lake Trail", 4.5, 64, 8.12780988292749);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Rainbow Bridge / Donner Summit Bridge", 4.5, 26, 6.367380065868681);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Tahoe City Visitor Information Center", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "South Lake Tahoe Ice Arena", 4.5, 58, 7.935425971033217);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Homewood Mountain Resort", 4.0, 196, 9.169024285425902);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "Meeks Bay Beach", 4.5, 50, 7.6453650195120835);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Tahoe Rim Trail", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Stateline Lookout", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "El Dorado Beach", 4.5, 38, 7.109026184775645);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "KidZone Museum", 4.5, 35, 6.94830619957624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Thomas F. Regan Memorial Park", 4.5, 48, 7.5655855681901425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Shirley Lake Trail", 4.5, 36, 7.003361253452792);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "South Lake Brewing Company", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Carson Pass", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Boreal Mountain Resort", 4.0, 148, 8.681046861579828);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Truckee River Legacy Trail", 5.0, 19, 6.393768004764144);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Truckee Bike Park", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Adventure Mountain", 4.0, 76, 7.523254369123165);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Wyland Galleries", 4.5, 43, 7.350608050108139);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Lake Tahoe Historical Society Museum", 4.5, 31, 6.711127622254227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Spa at Squaw Creek", 5.0, 146, 10.821764278922183);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Rainbow Trail", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Bijou Community Park - Disc Golf", 4.5, 34, 6.891655126690148);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "St Theresa Catholic Church", 4.5, 24, 6.210950587702227);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Fannette Island", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Martis Peak Fire Lookout", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "North Tahoe Marina", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Old Truckee Jail Museum", 4.0, 27, 5.725455056635949);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Truckee Railroad Museum", 4.5, 25, 6.290730039024169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Tahoe Cross Country", 4.5, 17, 5.537020146202233);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Tahoe Donner Cross Country", 4.5, 20, 5.854634980487915);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Tahoe Donner Downhill Ski Area", 4.0, 43, 6.533873822318346);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Granite Chief", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Northstar California Mountain Bike Park", 4.0, 23, 5.446911344070371);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Eagle Ridge Snowmobile Outfitters", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Five Lakes Creek Trailhead", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Trunk Show", 5.0, 9, 4.771212547196624);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Truckee River Winery", 4.5, 22, 6.040902063699928);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Skylandia Park", 4.5, 14, 5.15757616055207);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Stream Profile Chamber", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Mt Judah Loop Trail", 4.5, 9, 4.294091292476962);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 2, "West End Beach", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Pacific Crest Snowcats", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Tahoe Art League Art Center & Gallery", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Tompkins Memorial Trail", 4.5, 10, 4.5);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Mt. Ralston Peak Trail", 4.5, 11, 4.686267083212012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Anderson's Bicycle Rental", 5.0, 182, 11.300356939925374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Pacific Crest Gallery", 4.5, 13, 5.012745085380765);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Concours d'Elegance Lake Tahoe", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Tahoe City Field Station", 5.0, 5, 3.4948500216800937);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Tahoe Maritime Museum", 5.0, 6, 3.8907562519182175);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "DeRubeis Fine Art of Metal Gallery", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Piping Rock Equestrian Center", 5.0, 67, 9.130374013504131);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Jobs Peak", 4.5, 8, 4.063904941463745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Commercial Row and Jibboom Street", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Soda Springs Mountain Ski Resort", 3.5, 43, 5.717139594528552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Tahoe Treetop Adventure Parks", 5.0, 2732, 17.182403475047472);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "St. Nicholas Episcopal Church / Chapel of the Transfiguration", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "BioSpirit Day Spa", 5.0, 80, 9.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "The Loft Theatre", 4.5, 189, 10.244078118779598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Rubicon Peak", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Meeks Bay Trail", 5.0, 4, 3.0102999566398116);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 3, "Watson Cabin Living Museum", 4.0, 10, 4.0);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Grass Lake Trail", 5.0, 3, 2.385606273598312);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Foothill Farmer's Market", 4.5, 2, 1.3546349804879152);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Mountain Run", 4.0, 9, 3.8169700377572995);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Truckee California Welcome Center", 4.5, 7, 3.8029411800641553);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Sunnyside Marina", 4.5, 5, 3.1453650195120844);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Lake Tahoe Loop", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Temple Bat Yam", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 6, "Truckee River Regional Park", 4.5, 6, 3.501680626726396);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Magic Carpet Golf", 4.5, 125, 9.436095058536253);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 1, "Ellis Peak Trail", 4.0, 7, 3.380392160057027);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Bear Belly Brewing Company", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Rocking Stone Tower", 3.5, 11, 3.644874398053787);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Black Tie Ski Rentals of North Lake Tahoe", 5.0, 94, 9.865639267998493);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Palisades Tahoe", 4.0, 610, 11.141319340043067);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "The Good Wolf", 5.0, 2, 1.5051499783199058);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Camp Richardson Corral", 4.5, 102, 9.038700772928626);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Art obsession", 4.5, 4, 2.7092699609758304);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (31, 4, "Truckee Gallery", 4.0, 5, 2.795880017344075);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 1, 12.277979017021547);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 3, 4.0);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 4, 120.30283477976964);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (31, 6, 20.68408410177387);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Butterfly and Nature Conservatory", 4.5, 12933, 18.502646749080974);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "The Ernest Hemingway Home and Museum", 4.5, 20803, 19.43156686082933);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, "Dry Tortugas National Park", 5.0, 5535, 18.71558812607371);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Harry S. Truman Little White House", 4.5, 6633, 17.19769498784269);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Mallory Square", 4.5, 14888, 18.777763620552196);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Duval Street", 4.5, 14445, 18.71872895781097);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 6, "Fort Zachary Taylor Historic State Park", 4.5, 7070, 17.322387362086047);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "The Overseas Highway", 4.5, 6972, 17.2951082029708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "U.S. Coast Guard Cutter Ingham Maritime Museum", 4.5, 1218, 13.885412797335853);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Southernmost Point", 4.0, 12503, 16.38805692471213);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Key West Lighthouse and Keeper's Quarters Museum", 4.5, 2096, 14.946260752402598);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Mel Fisher Maritime Heritage Museum", 4.5, 1969, 14.82410572262153);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Saint Mary Star of the Sea", 5.0, 992, 14.98255836077089);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Hemingway Rum -Papa's Pilar Distillery", 4.5, 480, 12.065585568190142);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Garden Club", 4.5, 953, 13.405918052872465);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Alan S. Maltz Gallery", 5.0, 277, 12.212398845322241);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Historic Seaport", 4.5, 730, 12.88495287054205);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "7 Artists & Friends Key West", 5.0, 280, 12.235790156711095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Florida Keys Eco-Discovery Center", 4.5, 1423, 14.189422050379278);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Vandenberg Wreck", 5.0, 406, 13.042630167885969);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Key West Museum of Art & History at the Custom House", 4.5, 513, 12.195528143003171);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "St. Paul's Episcopal Church", 4.5, 591, 12.472143663965648);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "West Martello Tower", 4.5, 626, 12.584584499446931);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Audubon House & Tropical Gardens", 4.5, 697, 12.794547501441041);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Cemetery", 4.0, 1421, 12.610376311709878);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Fort East Martello Museum", 4.0, 495, 10.778420795734274);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Nancy Forrester's Secret Garden", 4.5, 550, 12.331632102724095);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "The Oldest House Museum & Garden", 4.5, 520, 12.222015046356596);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "US 1 Mile Marker 0", 4.0, 1246, 12.382072169292602);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Key West Shipwreck Museum", 4.0, 1248, 12.38485834138562);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "White Street Pier", 4.5, 300, 11.14704564623848);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Curry Mansion Inn", 4.5, 245, 10.751247379640397);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Waterfront Playhouse", 5.0, 265, 12.116229369684037);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Key West Firehouse Museum", 5.0, 297, 12.363782246586062);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 2, "Smathers Beach", 3.5, 1460, 11.075234995245529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 2, "South Beach", 4.0, 962, 11.932700288151251);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Tropical Forest and Botanical Garden", 4.0, 323, 10.03681008932441);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 12, "Key West Aquarium", 4.0, 1698, 12.919750743631733);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Historic Memorial Sculpture Garden", 4.0, 295, 9.879288063912652);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "The Studios of Key West", 4.5, 96, 8.920220548678056);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 2, "Higgs Beach", 4.0, 836, 11.688825109756065);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Sunset Celebration", 4.5, 179, 10.137838639409518);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Fantasy Fest", 4.5, 97, 8.940472804198102);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Art On Duval Key West", 5.0, 42, 8.116246451989502);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Tennessee Williams Museum", 4.5, 86, 8.705243030596053);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Wildlife Center", 4.5, 157, 9.881548435841552);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "San Carlos Institute", 4.5, 54, 7.795771919203358);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Pottery", 5.0, 44, 8.217263382430936);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Truman Waterfront Park", 5.0, 27, 7.1568188207949355);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "65′ Lookout Tower", 4.5, 125, 9.436095058536253);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Distilling", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 9, "Sheriff's Animal Farm", 4.5, 29, 6.580790990545302);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Higgs Beach African Graves", 4.0, 86, 7.73799380497427);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Stock Island Marina Village", 4.5, 69, 8.274820908317649);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Wyland Galleries", 4.0, 99, 7.982540778390199);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Ocean Wellness Spa & Salon", 5.0, 664, 14.110840396840086);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Peter Lik Gallery Key West", 4.5, 30, 6.647045646238481);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "We Cycle", 5.0, 866, 14.687589460086732);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 2, "Simonton Street Beach", 4.0, 96, 7.929084932158273);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Wild Side Gallery", 4.5, 39, 7.159790731619246);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "​​​​​​​​​Key West Turtle Museum", 4.0, 51, 6.830280704391745);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "The Kapok Tree", 4.0, 27, 5.725455056635949);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Collections Key West Gallery", 5.0, 18, 6.276362525516529);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Gallery on Greene", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West AIDS Memorial", 4.5, 45, 7.439456311989046);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "KEPart Studio-Gallery", 5.0, 17, 6.15224460689137);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Guild Hall Gallery", 4.5, 15, 5.292410665750565);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Truman Little White House", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Lighthouse Sunset Experience", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Fine Wines", 5.0, 14, 5.730640178391189);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Green Parrot Bar", 4.5, 1388, 14.140752597534762);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Historic Charter Boat Row", 4.5, 27, 6.4411369387154425);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Wet Willie's Key West", 4.5, 21, 5.949986826302636);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Sunset Pier", 4.5, 3281, 15.822028036737212);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Collective | Art Gallery", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "The Cabaret At La Te Da", 4.5, 629, 12.593927904503708);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Adventures", 5.0, 551, 13.705757994258924);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Strand Theater", 4.5, 16, 5.418539921951661);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 7, "Clinton Square Market", 3.5, 53, 6.034965543602762);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Prana Spa", 5.0, 403, 13.026525230705545);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Rodriguez Cigar Factory", 5.0, 220, 11.712113404111031);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Key West First Legal Rum Distillery", 4.5, 507, 12.172535817000012);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 3, "Sails to Rails Museum Key West", 3.5, 62, 6.2733709132438875);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Zazoo Fine Art Gallery", 5.0, 8, 4.515449934959717);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "SunShine Scooters", 5.0, 462, 13.323209877780627);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Amri Key West", 5.0, 313, 12.477721687732242);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Tipsy Rooster Liquor Store & Bar", 5.0, 250, 11.989700043360186);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Capt. Tony's Saloon", 4.5, 1085, 13.659433821830467);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Hydro Thunder of Key West", 4.5, 654, 12.670099867459202);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Comedy Key West", 5.0, 120, 10.395906230238124);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Tropic Cinema", 4.5, 829, 13.13349538747623);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Statue Of Bishop Albert Kee", 4.0, 14, 4.584512142712951);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Pirate Rentals Key West", 5.0, 182, 11.300356939925374);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "The Rum Bar", 4.5, 692, 12.780477425055409);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Flying Monkeys", 4.5, 349, 11.442714421316309);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Heroes Bar & Liberty Lounge", 5.0, 106, 10.12652932632385);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Yoga on the Beach", 5.0, 179, 11.264265154899464);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Papa Scooters", 5.0, 226, 11.770542195737004);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Eaton Bikes", 4.5, 421, 11.809269431260505);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Little Room Jazz Club", 4.5, 222, 10.558588385027873);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Fury Water Adventures Key West", 4.5, 12568, 18.446697774143626);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Greene Street Cigar Company", 5.0, 346, 12.695380493963883);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Kermit's Key West Key Lime Shoppe", 4.5, 397, 11.694557280434019);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Island Comfort Mobility - Mobility Scooter & Bike Rentals", 5.0, 141, 10.7460955632769);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Aqua Nightclub", 4.5, 698, 12.797349401804224);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Danger Charters", 5.0, 6041, 18.905544178647332);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "SpaTerre at Ocean Key", 5.0, 44, 8.217263382430936);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Key West Room Escape", 5.0, 157, 10.979498262046167);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Durty Harry's", 4.5, 169, 10.02549017076153);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Red Barn Theatre", 4.5, 184, 10.191680203542914);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Nailtini Day Spa", 4.5, 329, 11.327381540774883);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "General Horseplay", 4.5, 77, 8.489208263276169);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Sebago Key West", 4.5, 6855, 17.26203356606489);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Just Sand And Water", 5.0, 73, 9.316614300602279);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Hank's Hair Of The Dog Saloon", 4.5, 138, 9.629455888805564);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Kino Sandals Inc", 4.5, 241, 10.719076691586906);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "801 Bourbon Bar", 4.5, 423, 11.818531653187689);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "Garden of Eden", 4.0, 385, 10.341842918034002);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 4, "Ballerina Jewelers", 5.0, 31, 7.456808469171364);

INSERT INTO Specific_Activities (city_id, activity_id, activity_name, rating, number_ratings, weighted_rating)
VALUES (32, 5, "The Bull And Whistle Bar", 4.0, 328, 10.063495374846717);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 4, 220.94422411792146);

INSERT INTO City_Activities (city_id, activity_id, rating)
VALUES (32, 5, 118.95053206921554);

