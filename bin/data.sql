CREATE TABLE Pokemon (
    pokename VARCHAR(25) PRIMARY KEY,
    isCaptured INTEGER,
    weight INTEGER,
    height INTEGER,
    species VARCHAR(25),
    gen INTEGER,
    gender VARCHAR(25),
    type1 VARCHAR(25),
    type2 VARCHAR(25),
    locationIndex INTEGER
);

CREATE TABLE Trainer (
    ownerIndex INTEGER PRIMARY KEY,
    trainerName VARCHAR(25),
    nickName VARCHAR(25),
    address CHAR(25),
);


