CREATE TABLE app_user (
  user_id NUMERIC(10) PRIMARY KEY,
  username VARCHAR2(32) NOT NULL,
  active_end DATE,
  person_id NUMERIC(10) NOT NULL,
  CONSTRAINT fk_person_user FOREIGN KEY (person_id) REFERENCES person(person_id)
);

CREATE SEQUENCE app_user_seq
  START WITH     1
  INCREMENT BY   1
  NOCACHE
  NOCYCLE;
