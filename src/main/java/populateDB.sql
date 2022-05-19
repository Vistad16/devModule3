INSERT INTO companies (company_name, specialization) VALUES
('SW', 'Building droids'),
('LOTR', 'Peace in Middle earth'),
('Dune', 'Spice for people');

INSERT INTO skills (programming_language, skill_level) VALUES
('Ruby', 'junior'),
('Ruby',  'middle'),
('Ruby',  'senior'),
('C++', 'junior'),
('C++',  'middle'),
('C++',  'senior'),
('Java', 'junior'),
('java',  'middle'),
('java',  'senior'),
('python',  'junior'),
('python',  'middle'),
('python',  'senior');

INSERT INTO developer (company_id, name, age, sex) VALUES
(1, 'HK-47', 1, 'unknown'),
(1, 'C3PO', 20, 'unknown'),
(2, 'Hurin Thalion', 143, 'male'),
(2, 'Morwen Eledhwen', 121, 'female'),
(3, 'Alia Atreides', 25, 'female'),
(3, 'Frank Herbert', 50, 'male');

INSERT INTO customers (name, Country) VALUES
('Qui-Gon Jinn', 'Tatooine'),
('Anarion', 'Gondor'),
('Assan Tariq', 'Arrakis');

INSERT INTO projects (projects_name, company_id, description) VALUES
('Green Tatooine', 1, 'Tree gardening'),
('Palpatine LLC', 1, 'The color of the lightsaber'),
('Imladris', 2, 'Vegan food and music'),
('Sauron and Maiar', 2, 'Business management tips'),
('Spice spice', 3, 'Spice for everyone'),
('Harkonen air force', 3, 'Democracy and service to the people'),
('Ungoliant', 2, 'Insect control'),
('Shire Resort', 2, 'Outdoor houses by the lake');

INSERT INTO developers_skills (developers_id, skill_id) VALUES
(4, 5),
(5, 8),
(6, 12),
(7, 2),
(8, 7),
(9, 6),
(9, 9),
(9, 12);

INSERT INTO developer_project (developer_id, project_id) VALUES
(4, 1),
(5, 2),
(6, 3),
(7, 4),
(8, 5),
(9, 6),
(7, 7),
(6, 8);

INSERT INTO customers_projects (customer_id, projects_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(2, 7),
(2, 8);

INSERT INTO company_customer (customer_id, company_id) VALUES
(1, 1),
(2, 2),
(3, 3);