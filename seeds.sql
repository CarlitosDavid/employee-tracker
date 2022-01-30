USE employees_db;

INSERT INTO department (id, department_name)
VALUES 
 (1, "flowbck")

INSERT INTO roles (id, title, salary, department_id) 
VALUES
  (1, "operator", "70,000", 2);


INSERT INTO employees (id, first_name, last_name, role_id, manager_id) 
VALUES 
(1, john, smith, 2, 2);