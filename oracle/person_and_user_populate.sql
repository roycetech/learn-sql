

DELETE FROM senator;
DELETE FROM app_user;
DELETE FROM person;

COMMIT;


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Shelby', 'Richard', 'M', DATE '1934-05-06');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rshelby', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Sessions', 'Jeff', 'M', DATE '1946-12-24');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jsessions', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Murkowski', 'Lisa', 'F', DATE '1957-05-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'lmurkowski', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Sullivan', 'Dan', 'M', DATE '1964-11-13');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dsullivan', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'McCain', 'John', 'M', DATE '1936-08-29');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jmccain', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Flake', 'Jeff', 'M', DATE '1962-12-31');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jflake', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Boozman', 'John', 'M', DATE '1950-12-10');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jboozman', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Cotton', 'Tom', 'M', DATE '1977-05-13');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tcotton', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Feinstein', 'Dianne', 'F', DATE '1933-06-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dfeinstein', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Boxer', 'Barbara', 'F', DATE '1940-11-11');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bboxer', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Bennet', 'Michael', 'M', DATE '1964-11-28');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mbennet', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Gardner', 'Cory', 'M', DATE '1974-08-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'cgardner', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Blumenthal', 'Richard', 'M', DATE '1946-02-13');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rblumenthal', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Murphy', 'Chris', 'M', DATE '1973-08-03');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'cmurphy', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Carper', 'Tom', 'M', DATE '1947-01-23');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tcarper', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Coons', 'Chris', 'M', DATE '1963-09-09');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'ccoons', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Nelson', 'Bill', 'M', DATE '1942-09-29');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bnelson', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Rubio', 'Marco', 'M', DATE '1971-05-28');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mrubio', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Isakson', 'Johnny', 'M', DATE '1944-12-28');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jisakson', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Perdue', 'David', 'M', DATE '1949-12-10');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dperdue', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Schatz', 'Brian', 'M', DATE '1972-10-20');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bschatz', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Hirono', 'Mazie', 'F', DATE '1947-11-03');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mhirono', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Crapo', 'Mike', 'M', DATE '1951-05-20');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mcrapo', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Risch', 'Jim', 'M', DATE '1943-05-03');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jrisch', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Durbin', 'Dick', 'M', DATE '1944-11-21');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'ddurbin', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Kirk', 'Mark', 'M', DATE '1959-09-15');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mkirk', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Coats', 'Dan', 'M', DATE '1943-05-16');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dcoats', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Donnelly', 'Joe', 'M', DATE '1955-09-29');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jdonnelly', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Grassley', 'Chuck', 'M', DATE '1933-09-17');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'cgrassley', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Ernst', 'Joni', 'F', DATE '1970-07-01');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jernst', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Roberts', 'Pat', 'M', DATE '1936-04-20');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'proberts', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Moran', 'Jerry', 'M', DATE '1954-05-29');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jmoran', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'McConnell', 'Mitch', 'M', DATE '1942-02-20');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mmcconnell', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Paul', 'Rand', 'M', DATE '1963-01-07');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rpaul', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Vitter', 'David', 'M', DATE '1961-05-03');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dvitter', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Cassidy', 'Bill', 'M', DATE '1957-09-28');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bcassidy', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Collins', 'Susan', 'F', DATE '1952-12-07');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'scollins', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'King', 'Angus', 'M', DATE '1944-03-31');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'aking', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Mikulski', 'Barbara', 'F', DATE '1936-07-20');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bmikulski', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Cardin', 'Ben', 'M', DATE '1943-10-05');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bcardin', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Warren', 'Elizabeth', 'F', DATE '1949-06-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'ewarren', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Markey', 'Ed', 'M', DATE '1946-07-11');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'emarkey', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Stabenow', 'Debbie', 'F', DATE '1950-04-29');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dstabenow', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Peters', 'Gary', 'M', DATE '1958-12-01');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'gpeters', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Klobuchar', 'Amy', 'F', DATE '1960-05-25');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'aklobuchar', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Franken', 'Al', 'M', DATE '1951-05-21');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'afranken', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Cochran', 'Thad', 'M', DATE '1937-12-07');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tcochran', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Wicker', 'Roger', 'M', DATE '1951-07-05');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rwicker', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'McCaskill', 'Claire', 'F', DATE '1953-07-24');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'cmccaskill', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Blunt', 'Roy', 'M', DATE '1950-01-10');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rblunt', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Tester', 'Jon', 'M', DATE '1956-08-21');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jtester', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Daines', 'Steve', 'M', DATE '1962-08-20');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'sdaines', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Fischer', 'Deb', 'F', DATE '1951-03-01');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dfischer', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Sasse', 'Ben', 'M', DATE '1972-02-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bsasse', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Reid', 'Harry', 'M', DATE '1939-12-02');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'hreid', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Heller', 'Dean', 'M', DATE '1960-05-10');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'dheller', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Shaheen', 'Jeanne', 'F', DATE '1947-01-28');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jshaheen', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Ayotte', 'Kelly', 'F', DATE '1968-06-27');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'kayotte', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Menendez', 'Bob', 'M', DATE '1954-01-01');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bmenendez', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Booker', 'Cory', 'M', DATE '1969-04-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'cbooker', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Udall', 'Tom', 'M', DATE '1948-05-18');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tudall', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Heinrich', 'Martin', 'M', DATE '1971-10-17');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mheinrich', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Schumer', 'Chuck', 'M', DATE '1950-11-23');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'cschumer', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Gillibrand', 'Kirsten', 'F', DATE '1966-12-09');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'kgillibrand', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Burr', 'Richard', 'M', DATE '1955-11-30');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rburr', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Tillis', 'Thom', 'M', DATE '1960-08-30');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'ttillis', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Hoeven', 'John', 'M', DATE '1957-03-13');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jhoeven', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Heitkamp', 'Heidi', 'F', DATE '1955-10-30');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'hheitkamp', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Brown', 'Sherrod', 'M', DATE '1952-11-09');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'sbrown', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Portman', 'Rob', 'M', DATE '1955-12-19');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rportman', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Inhofe', 'Jim', 'M', DATE '1934-11-17');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jinhofe', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Lankford', 'James', 'M', DATE '1968-03-04');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jlankford', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Wyden', 'Ron', 'M', DATE '1949-05-03');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rwyden', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Merkley', 'Jeff', 'M', DATE '1956-10-24');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jmerkley', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Casey', 'Bob', 'M', DATE '1960-04-13');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bcasey', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Toomey', 'Pat', 'M', DATE '1961-11-17');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'ptoomey', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Reed', 'Jack', 'M', DATE '1949-11-12');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jreed', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Whitehouse', 'Sheldon', 'M', DATE '1955-10-20');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'swhitehouse', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Graham', 'Lindsey', 'M', DATE '1955-07-09');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'lgraham', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Scott', 'Tim', 'M', DATE '1965-11-19');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tscott', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Thune', 'John', 'M', DATE '1961-01-07');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jthune', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Rounds', 'Mike', 'M', DATE '1954-10-24');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mrounds', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Alexander', 'Lamar', 'M', DATE '1940-07-03');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'lalexander', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Corker', 'Bob', 'M', DATE '1952-08-24');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bcorker', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Cornyn', 'John', 'M', DATE '1952-02-02');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jcornyn', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Cruz', 'Ted', 'M', DATE '1970-12-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tcruz', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Hatch', 'Orrin', 'M', DATE '1934-03-22');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'ohatch', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Lee', 'Mike', 'M', DATE '1971-06-04');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mlee', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Leahy', 'Patrick', 'M', DATE '1940-03-31');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'pleahy', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Sanders', 'Bernie', 'M', DATE '1941-09-08');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'bsanders', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Warner', 'Mark', 'M', DATE '1954-12-15');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mwarner', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Kaine', 'Tim', 'M', DATE '1958-02-26');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tkaine', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Murray', 'Patty', 'F', DATE '1950-10-11');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'pmurray', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Cantwell', 'Maria', 'F', DATE '1958-10-13');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'mcantwell', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Manchin', 'Joe', 'M', DATE '1947-08-24');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jmanchin', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Moore', 'Shelley', 'F', DATE '1953-11-26');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'smoore', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Johnson', 'Ron', 'M', DATE '1955-04-08');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'rjohnson', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 3);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Baldwin', 'Tammy', 'F', DATE '1962-02-11');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'tbaldwin', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Enzi', 'Mike', 'M', DATE '1944-02-01');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'menzi', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 2);


INSERT INTO person (person_id, last_name, first_name, gender, dob)
    VALUES (person_seq.NEXTVAL, 'Barrasso', 'John', 'M', DATE '1952-07-21');

INSERT INTO app_user(user_id, username, person_id)
    VALUES (app_user_seq.NEXTVAL, 'jbarrasso', person_seq.CURRVAL);

INSERT INTO senator(senator_id, person_id, class_id)
    VALUES (senator_seq.NEXTVAL, person_seq.CURRVAL, 1);


COMMIT;
