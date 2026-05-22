SELECT COUNT(*)
FROM clean.clean_annonces;

SELECT *
FROM clean.clean_annonces
WHERE prix IS NULL;

SELECT column_name, data_type
FROM information_schema.columns
WHERE table_schema = 'clean'
AND table_name = 'clean_annonces';