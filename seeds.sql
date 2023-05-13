-- Seed for departments in schema file --
INSERT INTO departments (id, names)
VALUES (001, "Software Engineer"),
       (002, "Management"),
       (003, "Sales"),
       (004, "General Employee");

-- Seed for roles in schema file --
INSERT INTO role (role_id, department, job_title, salary)
VALUES (001, "Software Engineer", "Coder", "70,000"),
       (002, "Management", "General Manager", "100,000"),
       (003, "Sales", "Sales Rep", "40,000"),
       (004, "General Employee", "Maintenance", "30,000");

-- Seed for employees in schema file --
INSERT INTO employee (id, first_name, last_name, job_title, department, salary, managed_by)
VALUES (001, "Tobey", "Flenderson ", "Coder", "Software Engineer", "70,000", "Michael Scott"),
       (002, "Michael", "Scott", "Regional Manager", "Management", "100,000", "David Wallace"),
       (003, "Jim", "Halpert", "Sales Rep", "Sales", "40,000", "Michael Scott"),
       (004, "Nate", "Nickerson", "Maintenance", "General Employee", "30,000", "Michael Scott");