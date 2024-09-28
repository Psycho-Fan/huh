-- Create a simple table
CREATE TABLE Users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(100),
    email VARCHAR(100)
);

-- Insert sample data
INSERT INTO Users (username, email)
VALUES ('john_doe', 'john@example.com');
