USE employees_db;

INSERT INTO department (name)
VALUES 
("Feild work"),
("Office")

INSERT INTO role (title, salary, department_id) 
VALUES
  ("operator", 120000, 1),
  ("office manager", 100000, 2),
  ("secretary", 40000, 2),
  ("field technician", 75000, 1),
  ("field helper", 60000, 1);


INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
("john", "smith", 1, 10),
("tony", "marks", 2, 9),
("john", "stewarts", 3, 8),
("clark", "kent", 4, 7),
("bruce", "wayne", 5, 6),
("jeff", "garcia", 6, 5),
("tony", "romo", 7, 4),
("tom", "brady", 8, 3),
("lebron", "james", 9, 2),
("tiger", "woods", 10, 1);