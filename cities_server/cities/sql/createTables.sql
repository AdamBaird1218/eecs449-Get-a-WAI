PRAGMA foreign_keys = ON;

CREATE TABLE Cities(
    city_id INTEGER PRIMARY KEY,
    city_name VARCHAR(64) NOT NULL,
    state_name VARCHAR(64) NOT NULL,
    longitude REAL NOT NULL,
    latitude REAL NOT NULL,
    climate VARCHAR(64) NOT NULL,
    Avg_Hotel_Price INTEGER NOT NULL,
    closest_airport VARCHAR(64) NOT NULL
);

CREATE TABLE Activities(
    activity_id INTEGER PRIMARY KEY,
    activity_name VARCHAR(64) NOT NULL
);

CREATE TABLE City_Activities(
    city_id Integer,
    activity_id Integer,
    rating DECIMAL(15,1),
    PRIMARY KEY (city_id, activity_id),
    FOREIGN KEY (city_id) REFERENCES Cities(city_id) ON DELETE CASCADE,
    FOREIGN KEY (activity_id) REFERENCES Activities(activity_id) ON DELETE CASCADE
);

CREATE TABLE Specific_Activities(
    city_id Integer,
    activity_id Integer,
    activity_name VARCHAR(64) NOT NULL,
    rating Float,
    number_ratings Integer,
    weighted_rating DECIMAL(11,1),
    PRIMARY KEY (city_id, activity_name),
    FOREIGN KEY (city_id) REFERENCES Cities(city_id) ON DELETE CASCADE,
    FOREIGN KEY (activity_id) REFERENCES Activities(activity_id) ON DELETE CASCADE
);

CREATE TABLE Cuisines(
    cuisine_id INTEGER PRIMARY KEY,
    cuisine_name VARCHAR(64) NOT NULL
);

CREATE TABLE City_Restaurants(
    city_id Integer,
    cuisine_id Integer,
    restaurant_id Integer,
    restaurant_name VARCHAR(64) NOT NULL,
    rating Integer,
    number_ratings Integer,
    weighted_rating DECIMAL(11,1),
    PRIMARY KEY (restaurant_id),
    FOREIGN KEY (city_id) REFERENCES Cities(city_id) ON DELETE CASCADE,
    FOREIGN KEY (cuisine_id) REFERENCES Cuisines(cuisine_id) ON DELETE CASCADE
);