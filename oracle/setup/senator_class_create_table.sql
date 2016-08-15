CREATE TABLE senator_class (
    class_id NUMERIC(10) PRIMARY KEY,
    election_year NUMERIC(10)
);

COMMENT ON TABLE senator_class is 'Class 3 will be unset, to simulate outer join';
