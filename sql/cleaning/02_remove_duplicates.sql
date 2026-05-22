DELETE FROM clean.clean_annonces
WHERE ctid NOT IN (
    SELECT MIN(ctid)
    FROM clean.clean_annonces
    GROUP BY annonce_id
);