INSERT INTO department (id, name)
VALUES  (1, "Sales"),
        (2, "Sales"),
        (3, "Engineering"),
        (4, "Engineering"),
        (5, "Finance"),
        (6, "Finance"),
        (7, "Legal"),
        (8, "Legal");

INSERT INTO employee (id, title, salary, department_id)
VALUES  (1, "Sales Lead", "100000", "1"),
        (2, "Salesperson", "80000", "1"),
        (3, "Lead Engineer", "150000", "2"),
        (4, "Software Engineer", "120000", "2"),
        (5, "Account manager", "160000", "3"),
        (6, "Accountant", "125000", "3"),
        (7, "Team Leader", "250000", "4"),
        (8, "Lawyer", "190000", "4");

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (1, "John", "Doe", "Sales Lead", "NULL"),
        (2,"Mike", "Chan", "Salesperson", "John Doe"),
        (3, "Ashley", "Rodriguez", "Lead Engineeer", "NULL"),
        (4, "Kevin", "Tupik", "Engineer", "Ashley Rodriguez"),
        (5, "Kumal", "Singh", "Account manager", "NULL"),
        (6, "Malia", "Brown", "Accountant", "Kumal Singh"),
        (7, "Sarah", "Lourd", "Legal Team Leader", "NULL"),
        (8, "Tom", "Allen", "Lawyer", "Sarah Lourd");