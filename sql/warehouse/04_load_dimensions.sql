INSERT INTO bi_schema.dim_date (
    date_publication,
    annee,
    mois,
    trimestre
)
SELECT DISTINCT
    date_publication,
    annee_publication,
    mois_publication,
    trimestre_publication
FROM clean.clean_annonces;

INSERT INTO bi_schema.dim_localisation (
    ville,
    quartier
)
SELECT DISTINCT
    ville,
    quartier
FROM clean.clean_annonces;

INSERT INTO bi_schema.dim_bien (
    type_bien,
    transaction,
    categorie_prix,
    categorie_surface
)
SELECT DISTINCT
    type_bien,
    transaction,
    categorie_prix,
    categorie_surface
FROM clean.clean_annonces;