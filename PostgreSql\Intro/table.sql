-- To Create a table we use the 
-- Statement: CREATE TABLE <NAME>()

-- column <name> datatypes
-- varchar(240)
-- text
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name varchar(250),
    email varchar(500),
    phone INTEGER 
)