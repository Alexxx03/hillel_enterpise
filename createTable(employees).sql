CREATE TABLE employees(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL ,
    position VARCHAR(255) NOT NULL ,
    is_married BOOLEAN NOT NULL ,
    years_in_company REAL NOT NULL ,
    department_id INTEGER REFERENCES organizations(id)
);