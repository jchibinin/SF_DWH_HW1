CREATE TABLE "Transactions" (
  "transaction_id" integer not Null PRIMARY KEY,
  "item_id" integer,
  "customer_id" integer,
  "transaction_date" varchar,
  "online_order" varchar,
  "order_status" varchar
);

CREATE TABLE "Products" (
  "item_id" serial not Null PRIMARY KEY,
  "product_id" integer,
  "brand" varchar,
  "product_line" varchar,
  "product_class" varchar,
  "product_size" varchar,
  "standard_cost" decimal,
  "list_price" decimal,
   unique (
   "product_id",
   "brand",
   "product_line",
   "product_class",
   "product_size",
   "standard_cost",
   "list_price"   
   )
);

CREATE TABLE "Customers" (
  "customer_id" integer not Null PRIMARY KEY,
  "address_id" integer,
  "first_name" varchar,
  "last_name" varchar,
  "gender" varchar,
  "DOB" varchar,
  "job_title" varchar,
  "job_industry_category" varchar,
  "wealth_segment" varchar,
  "deceased_indicator" varchar,
  "owns_car" varchar,
  "property_valuation" integer
);

CREATE TABLE "Address" (
  "address_id" serial not Null PRIMARY KEY,
  "street" varchar,
  "home" varchar,
  "postcode" varchar,
  "state" varchar,
  "country" varchar,
  unique (
  "street",
  "home",
  "postcode",
  "state",
  "country"
  )
);

