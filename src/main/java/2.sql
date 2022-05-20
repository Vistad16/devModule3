SELECT projects.id, projects.projects_name, projects.description,
SUM(developer.salary) AS projectSalarySum
FROM developer_project
INNER JOIN projects ON developer_project.project_id = projects.id
INNER JOIN developer ON developer_project.developer_id = developer.id
group by projects.projects_name
order by projectSalarySum desc
LIMIT 1;