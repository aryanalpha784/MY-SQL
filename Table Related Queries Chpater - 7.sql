 #ADD COLUMN
 ALTER TABLE students
 ADD COLUMN Sub INT NOT NULL;
 
 #MODIFY COLUMN
 ALTER TABLE students
 MODIFY age VARCHAR(2);
 
 #CHANGE COLUMN(rename)
 ALTER TABLE students
 CHANGE AGE stu_age INT;
 
 #DROP COLUMN
 ALTER TABLE students
 DROP COLUMN stu_age;
 
 #RENAME TABLE
 ALTER TABLE students
 RENAME to stu;