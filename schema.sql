drop table if exists dish;
create table dish (
  id integer primary key autoincrement,
  name text not null,
  mess text,
  time text,
  cost text,
  servings text
);

drop table if exists ingredients;
create table ingredients (
  id integer primary key autoincrement,
  name text not null,
  cost text,
  accessibility text,
  quantity text,
  unit text
);
