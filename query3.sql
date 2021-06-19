select b.name from books b, books_subjects j, subjects s where k.book = b.id and k.sunjects = s.id and (s.name="Technology" or s.name="Politics");
