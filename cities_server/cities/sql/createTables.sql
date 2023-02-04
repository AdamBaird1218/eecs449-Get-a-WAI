PRAGMA foreign_keys = ON;

CREATE TABLE Cities(
    city_id INTEGER PRIMARY KEY,
    city_name VARCHAR(64) NOT NULL,
    state_name VARCHAR(64) NOT NULL,
    longitude REAL NOT NULL,
    latitude REAL NOT NULL,
)

CREATE TABLE Activities(
    activity_id INTEGER PRIMARY KEY,
    activity_name VARCHAR(64) NOT NULL,
)

CREATE TABLE City_Activities(
    city_id Integer,
    activity_id Integer,
    rating Integer,
    PRIMARY KEY (city_id, activity_id)
)