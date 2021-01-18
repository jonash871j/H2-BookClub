explain analyze select * from author, books
	where author.bookid = books.isbn13
	and books.isbn like '%345%'
	and author.author ilike '%col%'
	and isbn13 like '%97%'

-- The average time was 470ms
