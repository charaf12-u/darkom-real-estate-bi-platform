ALTER TABLE clean.clean_annonces
ADD COLUMN prix_m2 NUMERIC;

UPDATE clean.clean_annonces
SET prix_m2 =
ROUND( prix / NULLIF(surface,0), 2 );

ALTER TABLE clean.clean_annonces
ADD COLUMN age_bien INTEGER;

UPDATE clean.clean_annonces
SET age_bien =
EXTRACT(YEAR FROM CURRENT_DATE) - annee_construction;

ALTER TABLE clean.clean_annonces
ADD COLUMN categorie_prix TEXT;

UPDATE clean.clean_annonces
SET categorie_prix =
CASE
    WHEN prix < 300000 THEN 'Economique'
    WHEN prix BETWEEN 300000 AND 1000000 THEN 'Moyen'
    WHEN prix BETWEEN 1000000 AND 3000000 THEN 'Haut Standing'
    ELSE 'Luxe'
END;

ALTER TABLE clean.clean_annonces
ADD COLUMN categorie_surface TEXT;

UPDATE clean.clean_annonces
SET categorie_surface =
CASE
    WHEN surface < 80 THEN 'Petit'
    WHEN surface BETWEEN 80 AND 150 THEN 'Moyen'
    ELSE 'Grand'
END;

ALTER TABLE clean.clean_annonces
ADD COLUMN annee_publication INTEGER;

UPDATE clean.clean_annonces
SET annee_publication =
EXTRACT(YEAR FROM date_publication);

ALTER TABLE clean.clean_annonces
ADD COLUMN mois_publication INTEGER;

UPDATE clean.clean_annonces
SET mois_publication =
EXTRACT(MONTH FROM date_publication);

ALTER TABLE clean.clean_annonces
ADD COLUMN trimestre_publication INTEGER;

UPDATE clean.clean_annonces
SET trimestre_publication =
EXTRACT(QUARTER FROM date_publication);