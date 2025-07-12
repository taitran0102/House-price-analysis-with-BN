SELECT * FROM taibd..Munich03
-- Some lines have yearc as a decimal number
SELECT yearc
FROM taibd..Munich03
WHERE yearc IS NOT NULL AND yearc <> FLOOR(yearc);
-- Overwrite yearc with its integer (floor) value
UPDATE taibd..Munich03
SET yearc = FLOOR(yearc)
WHERE yearc IS NOT NULL;
-- No more
SELECT yearc
FROM taibd..Munich03
WHERE yearc IS NOT NULL AND yearc <> FLOOR(yearc);
-- See NULL
SELECT COUNT(*)
FROM taibd..Munich03
WHERE 
    rent IS NULL OR
    rentsqm IS NULL OR
    area IS NULL OR
    rooms IS NULL OR
    yearc IS NULL OR
    bathextra IS NULL OR
    bathtile IS NULL OR
    cheating IS NULL OR
    district IS NULL OR
    location IS NULL OR
    upkitchen IS NULL OR
    wwater IS NULL
-- No NULL
