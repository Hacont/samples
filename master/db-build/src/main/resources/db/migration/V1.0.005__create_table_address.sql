create table ADDRESS (
    ID int(9) not null AUTO_INCREMENT PRIMARY KEY,
    STREET varchar(100) not null,
    STREET_NR int(16),
    ZIP_CODE int(16),
    CITY varchar(100)
);