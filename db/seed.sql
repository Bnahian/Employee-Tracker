INSERT INTO department (name) VALUES('Sales');
INSERT INTO department (name) VALUES('Engineering');
INSERT INTO department (name) VALUES('Finance');
INSERT INTO department (name) VALUES('Legal');

INSERT INTO role (title,salary,department_id) VALUES('Sales lead',100000,1);
INSERT INTO role (title,salary,department_id) VALUES('Salesperson',80000,1);
INSERT INTO role (title,salary,department_id) VALUES('Lead Engineer',150000,2);
INSERT INTO role (title,salary,department_id) VALUES('Software Engineer',120000,2);
INSERT INTO role (title,salary,department_id) VALUES('Accountant',125000,3);
INSERT INTO role (title,salary,department_id) VALUES('Legal Team Lead',250000,4);
INSERT INTO role (title,salary,department_id) VALUES('Lawyer',190000,4);


INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Korra','Doe',1,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Kaia','Chan',2,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Nomare','Sattar',3,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Kevin','Costner',4,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Christian','Bale',5,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Eric','Bo',5,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Sara','King',6,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Tom','Holland',7,null);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES('Mike','Delfino',4,null);

UPDATE employee set manager_id = 3 where id = 1;
UPDATE employee set manager_id = 1 where id = 2;
UPDATE employee set manager_id = 3 where id = 4;
UPDATE employee set manager_id = 7 where id = 5;
UPDATE employee set manager_id = 7 where id = 8;
UPDATE employee set manager_id = 6 where id = 9;