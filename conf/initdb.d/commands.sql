CREATE USER ayomi WITH PASSWORD 'ayomi';
ALTER ROLE ayomi SET client_encoding TO 'utf8';
ALTER ROLE ayomi SET default_transaction_isolation TO 'read committed';
ALTER ROLE ayomi SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE ayomi TO ayomi;
ALTER DATABASE ayomi OWNER TO ayomi;
ALTER USER ayomi CREATEDB;
