create table PERSON (
    ID            int(9)          not null AUTO_INCREMENT PRIMARY KEY,
    NAME          varchar(100)    not null,
    FIRSTNAME     varchar(100),
    ADDRESS_ID    int(9)          not null,
    CONTACT_ID    int(9)          not null
);

alter table PERSON add constraint FK_PERSON_ADDRESS foreign key (ADDRESS_ID) REFERENCES ADDRESS(ID);
alter table PERSON add constraint FK_PERSON_CONTACT foreign key (CONTACT_ID) REFERENCES CONTACT(ID);
