CREATE TABLE products (
  id serial PRIMARY KEY not null,
  name varchar(70),
  description varchar(180),
  price money,
  type varchar(20)

);

create table cart(
  id serial PRIMARY KEY not null,
  product_id integer references products
);
