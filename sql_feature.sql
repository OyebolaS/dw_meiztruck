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
);

ALTER TABLE
    "items" ADD PRIMARY KEY("id");

CREATE TABLE "transactions"(
    "item_id" BIGINT NOT NULL,
    "bank_id" BIGINT NOT NULL,
    "customer_id" BIGINT NOT NULL,
    "cost_price" BIGINT NOT NULL,
    "selling_price" BIGINT NOT NULL,
    "qty" BIGINT NOT NULL,
    "rate" BIGINT NOT NULL,
    "t_date" DATE NOT NULL
);
ALTER TABLE
    "transactions" ADD PRIMARY KEY("item_id");



