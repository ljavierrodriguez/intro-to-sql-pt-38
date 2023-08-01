/* 

PRIMARY KEY
FOREIGN KEY
UNIQUE KEY


*/
CREATE TABLE users (
    id INTEGER NOT NULL, /* AUTO_INCREMENT, */
    username VARCHAR(120) NOT NULL,
    password VARCHAR(120) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (username)
);

CREATE TABLE profiles (
    id INTEGER NOT NULL AUTO_INCREMENT,
    biography VARCHAR(255) NULL,
    instagram VARCHAR(120) NULL,
    users_id INTEGER NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (users_id) REFERENCES users(id)
);