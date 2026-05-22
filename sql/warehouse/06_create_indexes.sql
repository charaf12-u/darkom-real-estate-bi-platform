CREATE INDEX idx_fact_date
ON bi_schema.fact_annonces(date_id);

CREATE INDEX idx_fact_localisation
ON bi_schema.fact_annonces(localisation_id);

CREATE INDEX idx_fact_bien
ON bi_schema.fact_annonces(bien_id);