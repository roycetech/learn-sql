DROP TABLE senator;

DROP SEQUENCE senator_seq;

CREATE TABLE senator (
    senator_id NUMERIC(10) PRIMARY KEY,
    person_id NUMERIC(10) NOT NULL,
    class_id NUMERIC(10) NOT NULL,
    CONSTRAINT fk_person_senator FOREIGN KEY (person_id) REFERENCES person(person_id)
);

COMMENT ON TABLE senator IS 'FK Not applicable on senator class to test outer join.';

CREATE SEQUENCE senator_seq
  START WITH     1
  INCREMENT BY   1
  NOCACHE
  NOCYCLE;
