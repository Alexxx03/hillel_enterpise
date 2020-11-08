CREATE TABLE organization(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    phone_number VARCHAR(20) NOT NULL ,
    address VARCHAR(255),
    region REGION NOT NULL,
    country VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    is_active BOOLEAN NOT NULL,
    kind_of_activity VARCHAR(255) NOT NULL ,
    amount_of_offices INTEGER NOT NULL 
);