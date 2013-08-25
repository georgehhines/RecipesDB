drop table if exists dish;
create table dish (
  id integer primary key autoincrement,
  name text not null,
  mess text,
  time text,
  cost text,
  servings text
);