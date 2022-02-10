CREATE TABLE "customers" (
  "id" serial PRIMARY KEY,
  "last_name" varchar(255),
  "first_name" varchar(255),
  "email" varchar(255)
);

CREATE TABLE "movies" (
  "id" serial PRIMARY KEY,
  "title" varchar(255),
  "rating" varchar(50),
  "run_time" int
);

CREATE TABLE "concessions" (
  "id" int PRIMARY KEY,
  "type" varchar(255),
  "item" varchar(255),
  "price" float
);

CREATE TABLE "purchases" (
  "transaction_id" serial PRIMARY KEY,
  "customer_id" int,
  "ticket_id" int,
  "concessions_id" int
);

CREATE TABLE "tickets" (
  "id" serial PRIMARY KEY,
  "film_id" int,
  "type" varchar(50),
  "price" float
);

ALTER TABLE "purchases" ADD FOREIGN KEY ("customer_id") REFERENCES "customers" ("id");

ALTER TABLE "purchases" ADD FOREIGN KEY ("ticket_id") REFERENCES "tickets" ("id");

ALTER TABLE "tickets" ADD FOREIGN KEY ("film_id") REFERENCES "movies" ("id");

ALTER TABLE "purchases" ADD FOREIGN KEY ("concessions_id") REFERENCES "concessions" ("id");






















