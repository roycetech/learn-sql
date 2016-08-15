CREATE TABLE person (
    person_id NUMERIC(10) PRIMARY KEY,
    last_name VARCHAR2(50),
    first_name VARCHAR2(50),
    middle_name VARCHAR2(50),
    gender VARCHAR2(1),
    dob DATE,
    CONSTRAINT check_person_gender CHECK (gender in ('M', 'F'))
);

CREATE SEQUENCE person_seq
  START WITH     1
  INCREMENT BY   1
  NOCACHE
  NOCYCLE;
