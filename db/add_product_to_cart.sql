insert into products
  (name, description, price, type)
  values ('XYZshirt', 't-shirt', 15, 'shirt');

insert into products
  (name, description, price, type)
  values ('XYZshorts', 'cargo-shorts', 25, 'shorts');

insert into products
  (name, description, price, type)
  values ('XYZsSocks', 'cool-socks', 5, 'socks');

insert into products
  (name, description, price, type)
  values ($1, $2, $3, $4)
