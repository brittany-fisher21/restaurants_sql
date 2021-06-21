-- database table configuration 
CREATE TABLE restaurants (
    id serial PRIMARY KEY,
    name text NOT NULL,
    slug text,
    distance integer,
    stars integer,
    category text,
    favorite_dish text,
    takeout text,
    recent_visit text
);
