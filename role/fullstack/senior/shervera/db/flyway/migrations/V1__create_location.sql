-- Table locations

CREATE TABLE IF NOT EXISTS locations (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    country VARCHAR(50),
    province_or_state VARCHAR(5),
    longitude VARCHAR(10),
    latitude VARCHAR(10),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
