CREATE TABLE bi_schema.dim_date (
    date_id SERIAL PRIMARY KEY,
    date_publication DATE,
    annee INTEGER,
    mois INTEGER,
    trimestre INTEGER
);

CREATE TABLE bi_schema.dim_localisation (
    localisation_id SERIAL PRIMARY KEY,
    ville TEXT,
    quartier TEXT
);

CREATE TABLE bi_schema.dim_bien (
    bien_id SERIAL PRIMARY KEY,
    type_bien TEXT,
    transaction TEXT,
    categorie_prix TEXT,
    categorie_surface TEXT
);