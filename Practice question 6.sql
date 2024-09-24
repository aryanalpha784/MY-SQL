CREATE DATABASE test;
USE test;

CREATE TABLE test_data (
new_id INT
);

INSERT INTO test_data
(new_id)
VALUES
(100),
(200),
(200),
(300),
(500),
(500),
(700);

SELECT new_id,
LEAD(new_id,2) OVER (ORDER BY new_id) AS "LEAD_BY2",
LAG(new_id,2) OVER (ORDER BY new_id) AS "LAG_BY2"
FROM test_data;