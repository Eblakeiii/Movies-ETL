SELECT COUNT(index)
FROM ratings;

SELECT COUNT(*)
FROM information_schema.columns
WHERE table_name = 'ratings';