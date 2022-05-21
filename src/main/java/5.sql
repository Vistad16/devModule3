SELECT id, projects_name, description, cost
FROM projects
ORDER BY cost, id ASC
LIMIT 1;

--aggregation
SELECT *
FROM projects
WHERE cost = (SELECT min(cost) FROM projects);