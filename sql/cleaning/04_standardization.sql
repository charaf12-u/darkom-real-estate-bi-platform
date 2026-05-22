UPDATE clean.clean_annonces
SET ville = 'Agadir'
WHERE ville ILIKE '%agadir%';

UPDATE clean.clean_annonces
SET ville = 'Casablanca'
WHERE ville ILIKE '%casa%';

UPDATE clean.clean_annonces
SET ville = 'Casablanca'
WHERE ville ILIKE '%casablanca%';

UPDATE clean.clean_annonces
SET ville = 'Fès'
WHERE ville ILIKE '%fÃ¨s%'
OR ville ILIKE '%fÃˆs%';

UPDATE clean.clean_annonces
SET ville = 'Kenitra'
WHERE ville ILIKE '%kenitra%';

UPDATE clean.clean_annonces
SET ville = 'Marrakech'
WHERE ville ILIKE '%marrakech%';

UPDATE clean.clean_annonces
SET ville = 'Meknès'
WHERE ville ILIKE '%meknÃ¨s%'
OR ville ILIKE '%MEKNÃˆS%';

UPDATE clean.clean_annonces
SET ville = 'Oujda'
WHERE ville ILIKE '%oujda%';

UPDATE clean.clean_annonces
SET ville = 'Rabat'
WHERE ville ILIKE '%rabat%';

UPDATE clean.clean_annonces
SET ville = 'Tétouan'
WHERE ville ILIKE '%tÃ©touan%'
OR ville ILIKE '%TÃ‰TOUAN%';

UPDATE clean.clean_annonces
SET ville = 'Tanger'
WHERE ville ILIKE '%tanger%';

UPDATE clean.clean_annonces
SET type_bien = INITCAP(type_bien);

UPDATE clean.clean_annonces
SET transaction = INITCAP(transaction);