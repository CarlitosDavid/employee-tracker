USE employees_db;

INSERT INTO department (id, department_name, department_id)
VALUES 
 (1, "flowbck", 1),
 (2, "office" 2),

INSERT INTO roles (id, title, salary, department_id) 
VALUES
  (1, "operator", 120000, 1),
  (2, "office manager", 100000, 2),
  (2, "secretary", 40000, 5),
  (1, "field technician", 70000, 4),
  (1, "field helper", 60000, 3);


INSERT INTO employees (id, first_name, last_name, role_id, manager_id) 
VALUES 
(1, john, smith, 1, 10, NULL ),
(2, tony, marks, 2, 9, NULL),
(3, john, stewarts, 3, 8, NULL),
(4, clark, kent, 4, 7, NULL),
(5, bruce, wayne, 5, 6, NULL ),
(6, jeff, garcia, 6, 5, NULL),
(7, tony, romo, 7, 4, NULL ),
(8, tom, brady, 8, 3, NULL),
(9, lebron, james, 9, 2, NULL),
(10, tiger, woods, 10, 1, NULL );