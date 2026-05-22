CREATE TABLE bi_schema.fact_annonces (
    fact_id SERIAL PRIMARY KEY,

    annonce_id TEXT,

    date_id INTEGER REFERENCES bi_schema.dim_date(date_id),

    localisation_id INTEGER
    REFERENCES bi_schema.dim_localisation(localisation_id),

    bien_id INTEGER
    REFERENCES bi_schema.dim_bien(bien_id),

    prix NUMERIC,
    surface NUMERIC,
    prix_m2 NUMERIC,

    nb_chambres INTEGER,
    nb_salles_bain INTEGER,
    etage INTEGER,

    age_bien INTEGER,

    is_suspicious BOOLEAN
);