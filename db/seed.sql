USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Marketing");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 220000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 200000, 2);
INSERT into role (title, salary, department_id) VALUES ("Marketing", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("HR", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Advisor", 90000, 3);
INSERT into role (title, salary, department_id) VALUES ("CEO", 300000, 3);
INSERT into role (title, salary, department_id) VALUES ("CFO", 290000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Lily-Ann.", "Corrigan", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Carly", "Guthrie", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kristi", "Denton", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tamika", "Proctor", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Nabila", "Villegas", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Malak", "Page", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Leigh", "Peterson", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bruno", "Wall", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Latoya", "Rowe", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Abubakr", "Hardin", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Nida", "Rosario", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Olivia-Grace", "English", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Allen", "Barajas", 9, null);