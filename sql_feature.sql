CREATE TABLE "customers"(
    "id" BIGINT NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "email" VARCHAR(255) NOT NULL,
    "reg_date" DATE NOT NULL
);

ALTER TABLE
    "customers" ADD PRIMARY KEY("id");

    CREATE TABLE "items"(
    "id" BIGINT NOT NULL,
    "item_name" VARCHAR(255) NOT NULL,
    "cost_price" DOUBLE PRECISION NOT NULL,
    "selling_price" DOUBLE PRECISION NOT NULL


ALTER TABLE
    "customers" ADD PRIMARY KEY("id");
CREATE TABLE "items"(
    "id" BIGINT NOT NULL,
    "item_name" VARCHAR(255) NOT NULL,
    "cost_price" DOUBLE PRECISION NOT NULL,
    "selling_price" DOUBLE PRECISION NOT NULL
);