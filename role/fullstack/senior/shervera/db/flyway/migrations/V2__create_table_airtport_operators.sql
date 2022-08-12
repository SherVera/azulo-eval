-- Table airport_operators

CREATE TABLE IF NOT EXISTS airport_operators (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255) not null,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);