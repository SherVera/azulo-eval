-- Table airports

CREATE TABLE IF NOT EXISTS airports (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  airport_code VARCHAR(5) NOT NULL UNIQUE,
  priority_order INT NOT NULL,
  location_id INT NOT NULL UNIQUE,
  airport_operator_id INT NOT NULL UNIQUE,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT FOREIGN KEY fk_airports_locations (location_id) REFERENCES locations (id),
  CONSTRAINT FOREIGN KEY fk_airports_airport_operators (airport_operator_id) REFERENCES airport_operators (id)
);