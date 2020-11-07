CREATE TABLE Pokemon (
    pokeName VARCHAR(25) PRIMARY KEY,
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

CREATE table Evolution (
    evoName VARCHAR(25) PRIMARY KEY,
    pokeName VARCHAR(25),
    description VARCHAR(25)
)

CREATE table Stats (
    pokeName VARCHAR(25) PRIMARY KEY,
    attack INTEGER,
    defense INTEGER,
    hp INTEGER,
    specialAttack INTEGER,
    specialDefense INTEGER,
    speed INTEGER
)

CREATE TABLE Trainer (
    ownerIndex INTEGER PRIMARY KEY,
    trainerName VARCHAR(25),
    nickName VARCHAR(25),
    address CHAR(25),
);

CREATE TABLE Evolution (
    evolution_name VARCHAR(25),
    name CHAR(25),
    description CHAR(25)
);

