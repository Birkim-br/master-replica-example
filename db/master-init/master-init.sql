-- Create app database and user
CREATE DATABASE IF NOT EXISTS relvora;

CREATE USER IF NOT EXISTS 'relvora'@'%' IDENTIFIED WITH mysql_native_password BY 'relvorapassword';
GRANT ALL PRIVILEGES ON relvora.* TO 'relvora'@'%';
FLUSH PRIVILEGES;

-- Create replication user
CREATE USER IF NOT EXISTS 'repl'@'%' IDENTIFIED WITH mysql_native_password BY 'replpassword';
GRANT REPLICATION SLAVE ON *.* TO 'repl'@'%';
FLUSH PRIVILEGES;

-- 3. Reporting user for read-only access
CREATE USER IF NOT EXISTS 'report'@'%' IDENTIFIED WITH mysql_native_password BY 'reportpassword';
GRANT SELECT ON *.* TO 'report'@'%';
FLUSH PRIVILEGES;

