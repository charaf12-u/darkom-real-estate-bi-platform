UPDATE clean.clean_annonces
SET quartier = 'Non spécifié'
WHERE quartier IS NULL
OR quartier = '';

UPDATE clean.clean_annonces
SET type_bien = 'Non spécifié'
WHERE type_bien IS NULL
OR type_bien = '';

UPDATE clean.clean_annonces
SET transaction = 'Non spécifié'
WHERE transaction IS NULL
OR transaction = '';

UPDATE clean.clean_annonces c
SET nb_chambres = sub.avg_chambres
FROM (
    SELECT
        type_bien,
        ROUND(AVG(nb_chambres::NUMERIC))::TEXT AS avg_chambres
    FROM clean.clean_annonces
    WHERE nb_chambres IS NOT NULL
    AND nb_chambres != ''
    GROUP BY type_bien
) sub
WHERE c.type_bien = sub.type_bien
AND (c.nb_chambres IS NULL OR c.nb_chambres = '');

UPDATE clean.clean_annonces c
SET nb_salles_bain = sub.avg_bain
FROM (
    SELECT
        type_bien,
        ROUND(AVG(nb_salles_bain::NUMERIC))::TEXT AS avg_bain
    FROM clean.clean_annonces
    WHERE nb_salles_bain IS NOT NULL
    AND nb_salles_bain != ''
    GROUP BY type_bien
) sub
WHERE c.type_bien = sub.type_bien
AND (c.nb_salles_bain IS NULL OR c.nb_salles_bain = '');

UPDATE clean.clean_annonces
SET etage = '0'
WHERE etage IS NULL
OR etage = '';

UPDATE clean.clean_annonces
SET annee_construction = (
    SELECT PERCENTILE_CONT(0.5)
    WITHIN GROUP (
        ORDER BY annee_construction::NUMERIC
    )::TEXT
    FROM clean.clean_annonces
    WHERE annee_construction IS NOT NULL
    AND annee_construction != ''
)
WHERE annee_construction IS NULL
OR annee_construction = '';