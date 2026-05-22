ALTER TABLE clean.clean_annonces
ALTER COLUMN date_publication
TYPE DATE
USING date_publication::DATE;

ALTER TABLE clean.clean_annonces
ALTER COLUMN prix
TYPE NUMERIC
USING prix::NUMERIC;

ALTER TABLE clean.clean_annonces
ALTER COLUMN surface
TYPE NUMERIC
USING surface::NUMERIC;

ALTER TABLE clean.clean_annonces
ALTER COLUMN nb_chambres
TYPE INTEGER
USING ROUND(nb_chambres::NUMERIC);

ALTER TABLE clean.clean_annonces
ALTER COLUMN nb_salles_bain
TYPE INTEGER
USING ROUND(nb_salles_bain::NUMERIC);

ALTER TABLE clean.clean_annonces
ALTER COLUMN etage
TYPE INTEGER
USING ROUND(etage::NUMERIC);

ALTER TABLE clean.clean_annonces
ALTER COLUMN annee_construction
TYPE INTEGER
USING ROUND(annee_construction::NUMERIC);