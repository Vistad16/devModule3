SELECT projects.id, projects.projects_name, projects.description, projects.cost,
AVG(developer.salary) AS AVG_Salary
FROM developer_project
INNER JOIN developer ON developer_project.developer_id = developer.id
INNER JOIN projects ON developer_project.project_id = projects.id
GROUP BY projects.cost
ORDER BY projects.cost ASC
LIMIT 1;