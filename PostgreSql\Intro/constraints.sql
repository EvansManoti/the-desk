-- Common
---- NOT NULL -> has to accept a value
---- UNQUIE -> can't  be shared
---- ENUMS -> they are like options

---POSTGRESQL
----- CHECK length >4 check length of a string
---- REGEX 
---- min and maz

DROP TABLE STUDENTS;

-- ENUM TYPE
CREATE TYPE gender AS ENUM ('MALE', 'FEMALE', 'OTHER');

-- CREATE STUDENTS TABLE

CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL CHECK(length(name)>4),
    email VARCHAR(250) NOT NULL UNIQUE CHECK(LENGTH(EMAIL)>4),
    phone INTEGER NOT NULL UNIQUE,
    gender gender
)