SELECT skills.programming_language, SUM(developer.salary) AS javaSalary
FROM developers_skills
INNER JOIN developer ON developers_skills.developers_id = developer.id
INNER JOIN skills ON developers_skills.skill_id = skills.id
WHERE programming_language = 'Java'