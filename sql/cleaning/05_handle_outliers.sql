ALTER TABLE clean.clean_annonces
ADD COLUMN is_suspicious BOOLEAN DEFAULT FALSE;

UPDATE clean.clean_annonces
SET is_suspicious = TRUE
WHERE
    CAST(prix AS NUMERIC)
    /
    NULLIF(CAST(surface AS NUMERIC),0)
    < 5;