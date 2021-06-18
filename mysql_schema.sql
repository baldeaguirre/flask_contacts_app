-- @BLOCK
CREATE DATABASE IF NOT EXISTS flask_contacts;
-- @BLOCK
ALTER DATABASE flask_contacts CHARACTER SET utf8 COLLATE utf8_general_ci;

-- @BLOCK
CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullname VARCHAR(255),
    phone VARCHAR(255),
    email VARCHAR(255)
)
-- @BLOCK
DESCRIBE contacts;

-- @BLOCK
SELECT * FROM contacts;
