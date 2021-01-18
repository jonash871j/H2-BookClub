ALTER TABLE author
DROP COLUMN id,
ADD COLUMN id SERIAL PRIMARY KEY

ALTER TABLE books
ADD PRIMARY KEY (isbn13);

ALTER TABLE author
ADD CONSTRAINT fk_author_books FOREIGN KEY (bookid) REFERENCES books (isbn13);

-- The average time was 450ms
