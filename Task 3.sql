CREATE INDEX books_index ON books (isbn13);
CREATE INDEX author_index ON author (author);
-- The time was between 470ms - 500ms

CREATE UNIQUE INDEX books_index ON books (isbn13);
CREATE UNIQUE INDEX author_index ON author (author);
-- The time was between 440ms - 490ms

-- Drops indexes 
DROP INDEX books_index;
DROP INDEX author_index;