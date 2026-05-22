INSERT INTO bi_schema.fact_annonces (
    annonce_id,
    date_id,
    localisation_id,
    bien_id,
    prix,
    surface,
    prix_m2,
    nb_chambres,
    nb_salles_bain,
    etage,
    age_bien,
    is_suspicious
)

SELECT
    c.annonce_id,

    d.date_id,

    l.localisation_id,

    b.bien_id,

    c.prix,
    c.surface,
    c.prix_m2,

    c.nb_chambres,
    c.nb_salles_bain,
    c.etage,

    c.age_bien,

    c.is_suspicious

FROM clean.clean_annonces c

LEFT JOIN bi_schema.dim_date d
ON c.date_publication = d.date_publication

LEFT JOIN bi_schema.dim_localisation l
ON c.ville = l.ville
AND c.quartier = l.quartier

LEFT JOIN bi_schema.dim_bien b
ON c.type_bien = b.type_bien
AND c.transaction = b.transaction
AND c.categorie_prix = b.categorie_prix
AND c.categorie_surface = b.categorie_surface;