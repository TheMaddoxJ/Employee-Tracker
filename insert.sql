-- ADD row into department table --
INSERT INTO department (name)
  VALUES ("Receptionist");


-- ADD multiple roles --
INSERT INTO role (name, salary, department)
VALUES
    ( "Sales", "40,000", "Sales" ),
    ( "Sales", "40,000", "Sales" ),
    ( "Sales", "40,000", "Sales" );


-- ADD multiple employees --
INSERT INTO employee (first_name, last_name, role, manager)
VALUES
    ( "Dwight", "Shrute", "Sales", "Michael Scott" ),
    ( "Andy", "Bernard", "Sales", "Michael Scott" ),
    ( "Kevin", "Malone", "Sales", "Michael Scott" );
    