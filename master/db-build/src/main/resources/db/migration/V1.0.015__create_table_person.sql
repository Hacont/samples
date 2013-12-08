create table PERSON (
    ID int(9) not null AUTO_INCREMENT PRIMARY KEY,
    NAME          varchar(100)    not null,
    FIRSTNAME     varchar(100),
    ADDRESS_ID    int(9)          not null,
    CONTACT_ID    int(9)
);