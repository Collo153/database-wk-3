-- ================================
-- Assignment: Database Indexing and Optimization
-- answers.sql
-- ================================

-- Question 1 🗑️
-- Drop an index named IdxPhone from customers table
DROP INDEX IdxPhone ON customers;


-- Question 2 👤
-- Create a user named bob with password 'S$cu3r3!', restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';


-- Question 3 🔑
-- Grant INSERT privilege to bob on salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- Question 4 🔐
-- Change bob's password to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';


-- Optional: Refresh privileges so changes take effect immediately
FLUSH PRIVILEGES;
