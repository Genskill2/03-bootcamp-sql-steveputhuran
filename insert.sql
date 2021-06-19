insert into publisher(name, country) values("PHI", "India");
insert into publisher(name, country) values("Harper", "USA");
insert into publisher(name, country) values("GCP","USA");
insert into publisher(name, country) values("Avery", "USA");
insert into publisher(name, country) values("Del Rey", "UK");
insert into publisher(name, country) values("Vintage", "UK");

insert into books(title, publisher.id) values("The C Programming Language", 1);
insert into books(title, publisher.id) values("The Go Programming Language", 1);
insert into books(title, publisher.id) values("The UNIX Programming Language", 1);
insert into books(title, publisher.id) values("Cryptonomicon", 2);
insert into books(title, publisher.id) values("Deep Work", 3);
insert into books(title, publisher.id) values("Atomic Habits", 4);
insert into books(title, publisher.id) values("The City and The City", 5);
insert into books(title, publisher.id) values("The Great War for Civilisation", 6);

insert into subjects(name) values("C");
insert into subjects(name) values("UNIX");
insert into subjects(name) values("Technology");
insert into subjects(name) values("Go");
insert into subjects(name) values("Science Fiction");
insert into subjects(name) values("Productivity");
insert into subjects(name) values("Psychology");
insert into subjects(name) values("Politics");
insert into subjects(name) values("History");

insert into books_subjects(books.id, subjects.id) values(1, 1);
insert into books_subjects(books.id, subjects.id) values(1, 2);
insert into books_subjects(books.id, subjects.id) values(1, 3);
insert into books_subjects(books.id, subjects.id) values(2, 3);
insert into books_subjects(books.id, subjects.id) values(2, 4);
insert into books_subjects(books.id, subjects.id) values(3, 3);
insert into books_subjects(books.id, subjects.id) values(3, 5);
insert into books_subjects(books.id, subjects.id) values(4, 3);
insert into books_subjects(books.id, subjects.id) values(4, 6);
insert into books_subjects(books.id, subjects.id) values(5, 3);
insert into books_subjects(books.id, subjects.id) values(5, 4);
insert into books_subjects(books.id, subjects.id) values(6, 6);
insert into books_subjects(books.id, subjects.id) values(6, 7);
insert into books_subjects(books.id, subjects.id) values(7, 5);
insert into books_subjects(books.id, subjects.id) values(7, 8);
insert into books_subjects(books.id, subjects.id) values(8, 8);
insert into books_subjects(books.id, subjects.id) values(8, 9);

