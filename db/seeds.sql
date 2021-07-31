-- add data to tables and render
INSERT INTO
    department (name)
VALUES
    ("Sales"),
    ("IT"),
    ("Finance"),
    ("HR");

SELECT * FROM departments;

INSERT INTO
    role (title, salary, department_id)
VALUES
    ("Sales Lead", 60000, 1),
    ("Salesperson", 45000, 1),
    ("Senior Developer", 80000, 2),
    ("Software Engineer", 70000, 2),
    ("Accounting Manager", 85000, 3),
    ("Accountant", 70000, 3),
    ("HR coordinator", 80000, 4),
    ("Director of HR", 90000, 4);

SELECT * FROM role;





INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Emil", "Garayev", 1, Null),
    ("Sarah", "Peter", 3, Null),
    ("Timur", "Ivanovich", 5, Null),
    ("George", "Clone", 7, Null),
    ("Rob", "Bert", 2, 1),
    ("Jane", "Doe", 4, 2),
    ("Brian", "Matt", 6, 3),
    ("Mary", "Jane", 8, 4);

SELECT * FROM employee;