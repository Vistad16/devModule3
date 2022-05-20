ALTER TABLE projects
ADD cost BIGINT;

UPDATE projects SET cost = 32000000 WHERE id = 1;
UPDATE projects SET cost = 1000000 WHERE id = 2;
UPDATE projects SET cost = 800000 WHERE id = 3;
UPDATE projects SET cost = 444000 WHERE id = 4;
UPDATE projects SET cost = 12000000 WHERE id = 5;
UPDATE projects SET cost = 76000000000 WHERE id = 6;
UPDATE projects SET cost = 55000 WHERE id = 7;
UPDATE projects SET cost = 20000000 WHERE id = 8;