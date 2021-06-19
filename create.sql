create table publisher (
       id integer primary key,
       name text,
       counrty text
);

create table books (
       id integer primary key,
       title text,
       publisher.id integer references punlisher(id)
);

create table subjects (
       id integer primary key,
       name text,
);

create table books (
       books.id integer references books(id)
       subjects.id integer references subjects(id)
);

