/*

Stephen Antogiovanni
5/5/2023
Professor Johnson
Database Project

Biology Lab Database

pi (pi_id, first_name, last_name)
research_assistant (ra_id, pi_id, first_name, last_name)
lab_staff (lab_staff_id, ra_id, pi_id, email_address, title, affiliation)
phone_numbers (phone_number_id, lab_staff_id, type, phone_number)
home_addresses (id, street, city, state, country, postal_code)
experiments (id, pi_id, name, start_date, end_date, lab_room_number, building_id)
inventory (id, item_name, vendor_name, storage_location, lab_room_number, quantity, purchase_date)
lab (room_number, building_id)
lab_building (id, building, street, city, state, country, postal_code)
samples (name, lab_room_number, quantity, vendor_name, collection_date, storage_location)
data_analysis (pipeline_name, pipeline_type, vendor_name, storage_location, lab_room_number)
safety_protocols (name, experiment_id, description)
publications (id, publication_title, journal_title, pi_id, date)
grants (id, agency_name, grant_title, grant_type, grant_amount, start_date, end_date, status, experiment_id, pi_id)

Where:

pi primary key: pi_id
research_assistant primary key: ra_id
lab_staff primary key: lab_staff_id
phone_numbers primary key: phone_number_id 
home_addresses primary key: id
experiments primary key: id
inventory primary key: id 
lab primary key: room_number, building_id
lab_building primary key: id 
samples primary key: name, lab_room_number, quantity, collection_date
data_analysis primary key: pipeline_name, lab_room_number
safety_protocols primary key: name, experiment_id
publications primary key: id
grants primary key: id

*/

-- clean up old tables; drop tables with foreign keys first due to referential integrity constraints

drop table if exists pi;
drop table if exists research_assistant;
drop table if exists lab_staff;

drop table if exists phone_numbers;
drop table if exists home_addresses;
drop table if exists lab_building;

drop table if exists experiments;
drop table if exists inventory;
drop table if exists lab;
drop table if exists samples;

drop table if exists data_analysis;
drop table if exists safety_protocols;
drop table if exists publications;
drop table if exists grants;


CREATE TABLE pi (

    pi_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
);

CREATE TABLE research_assistant (

    ra_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    pi_id INTEGER,
    first_name VARCHAR(100),
    last_name VARCHAR(100),

    FOREIGN KEY (pi_id) REFERENCES pi(pi_id)
);

create table lab_staff (

    lab_staff_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    ra_id INTEGER,
    pi_id INTEGER,
    email_address VARCHAR(100),
    title VARCHAR(50),
    affiliation VARCHAR(50),

    FOREIGN KEY (ra_id) REFERENCES research_assistant(ra_id),
    FOREIGN KEY (pi_id) REFERENCES pi(pi_id)
);

CREATE TABLE phone_numbers (

    phone_number_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    lab_staff_id INTEGER,
    type VARCHAR(50),
    phone_number VARCHAR(10),

    FOREIGN KEY (lab_staff_id) REFERENCES lab_staff(lab_staff_id)
);

CREATE TABLE home_addresses (

    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    street VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    country VARCHAR(100),
    postal_code CHAR(5),

    FOREIGN KEY (id) REFERENCES lab_staff(lab_staff_id)
);

CREATE TABLE experiments (

    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    pi_id INTEGER,
    name VARCHAR(255),
    start_date DATE,
    end_date DATE,
    lab_room_number INTEGER,
    building_id INTEGER,
    
    FOREIGN KEY (pi_id) REFERENCES lab_staff(pi_id),
    FOREIGN KEY (lab_room_number) REFERENCES lab(room_number),
    FOREIGN KEY (building_id) REFERENCES lab(building_id)
);

CREATE TABLE inventory (

    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    item_name VARCHAR(255),
    vendor_name VARCHAR(100),
    storage_location VARCHAR(50),
    lab_room_number INTEGER,
    quantity INTEGER,
    purchase_date DATE,

    FOREIGN KEY (lab_room_number) REFERENCES lab(room_number)
);


CREATE TABLE lab (
    room_number INTEGER NOT NULL,
    building_id INTEGER,

    PRIMARY KEY (room_number, building_id),
    FOREIGN KEY (room_number) REFERENCES experiments(lab_room_number)  
);


CREATE TABLE lab_building (

    id INTEGER NOT NULL PRIMARY KEY,
    building VARCHAR(100),
    street VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    country VARCHAR(100),
    postal_code CHAR(5),

    FOREIGN KEY (id) REFERENCES lab(building_id)
);

CREATE TABLE samples (

    name VARCHAR(255),
    lab_room_number INTEGER,
    quantity INTEGER,
    vendor_name VARCHAR(100),
    collection_date DATE,
    storage_location VARCHAR(50),

    PRIMARY KEY (name, lab_room_number, quantity, collection_date),
    FOREIGN KEY (lab_room_number) REFERENCES lab(room_number)
);


CREATE TABLE data_analysis (

    pipeline_name VARCHAR(255),
    pipeline_type VARCHAR(100),
    vendor_name VARCHAR(100),
    storage_location VARCHAR(50),
    lab_room_number INTEGER,
   
    PRIMARY KEY (pipeline_name, lab_room_number),
    FOREIGN KEY (vendor_name) REFERENCES samples (vendor_name),
    FOREIGN KEY (vendor_name) REFERENCES inventory (vendor_name),
    FOREIGN KEY (lab_room_number) REFERENCES lab(room_number)
);

CREATE TABLE safety_protocols (

    name VARCHAR(100),
    experiment_id INTEGER,
    description VARCHAR(100),

    PRIMARY KEY (name, experiment_id),
    FOREIGN KEY (experiment_id) REFERENCES experiments(id)
);

CREATE TABLE publications (

    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    publication_title VARCHAR(255),
    journal_title VARCHAR(255),
    pi_id INTEGER,
    date DATE,

    FOREIGN KEY (pi_id) REFERENCES lab_staff(pi_id)
);

CREATE TABLE grants (

    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    agency_name VARCHAR(255),
    grant_title VARCHAR(100),
    grant_type VARCHAR(50),
    grant_amount NUMERIC(10,2),
    start_date DATE,
    end_date DATE,
    status VARCHAR(50),
    experiment_id INTEGER,
    pi_id INTEGER,
    
    FOREIGN KEY (experiment_id) REFERENCES experiment(id),
    FOREIGN KEY (pi_id) REFERENCES lab_staff(pi_id)
);