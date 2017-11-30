CREATE TABLE IF NOT EXISTS accounts (
    id    SERIAL PRIMARY KEY NOT NULL,
    email VARCHAR(254) NOT NULL UNIQUE);

CREATE UNIQUE INDEX accounts_email ON accounts(email);
