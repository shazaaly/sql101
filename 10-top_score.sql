-- Write a script that lists all records of the table second_table of the database hbtn_0c_0 in your MySQL server.

CREATE TABLE second_table(
	id INT,
	name VARCHAR(256),
	score INT
)

SELECT score, name
FROM `second_table`
ORDER BY score DESC;
