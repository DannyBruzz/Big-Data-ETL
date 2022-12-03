CREATE TABLE music_review (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE
);


CREATE TABLE music_products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);


CREATE TABLE music_customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);


CREATE TABLE music_vine (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT
);

CREATE TABLE auto_review (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE
);


CREATE TABLE auto_products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);


CREATE TABLE auto_customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);


CREATE TABLE auto_vine (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT
);