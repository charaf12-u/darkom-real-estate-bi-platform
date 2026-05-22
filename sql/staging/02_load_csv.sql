-- appliquer par terminal psql
\copy staging.staging_annonces 
FROM 'C:/Users/Dell/Desktop/Projet_simplon/Projet_Darkomma_DW_BI/data/raw/darkom_annonces.csv' 
DELIMITER ',' CSV HEADER;