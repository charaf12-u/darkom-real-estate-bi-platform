CREATE SCHEMA IF NOT EXISTS clean;

CREATE TABLE clean.clean_annonces AS
SELECT *
FROM staging.staging_annonces;