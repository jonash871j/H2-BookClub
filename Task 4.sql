SELECT pg_size_pretty (pg_indexes_size('author')); -- 15 MB

-- Drops indexes 
DROP INDEX books_index;
DROP INDEX author_index;

CREATE INDEX author_index ON author USING HASH(author);

SELECT pg_size_pretty (pg_indexes_size('author')); -- 38 MB
