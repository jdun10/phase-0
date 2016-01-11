1.
SELECT * FROM states;

2.
SELECT * FROM regions;

3.
SELECT state_name, population FROM states;

4.
SELECT state_name, population FROM states ORDER BY population DESC;

5.
SELECT state_name FROM states WHERE region_id = 7;

6.
SELECT state_name, population_density FROM states WHERE population_density > 50 ORDER BY population_density ASC;

7.
SELECT state_name FROM states WHERE population BETWEEN 1000000 AND 1500000;

8.
SELECT state_name, region_id FROM states ORDER BY region_id ASC;

9.
SELECT region_name FROM regions WHERE region_name LIKE '%Central%';

10.
SELECT regions.region_name, states.state_name FROM states JOIN regions ON regions.id = states.region_id ORDER BY regions.region_name ASC;

______________________        ________________________
|_____PERSONS_________|       |_______OUTFITS_________|
|______Cher___________|-------|__Classic_yellow_plaid_|
|_____Dionne__________|       |__Classic_black_plaid__|
|______Amber__________|       |"ensemble-y challenged"|
|_______Ty____________|       |________grunge_________|



REFLECTION
What are databases for?
	Databases store lots of data in an organized way that can be accessed easily.

What is a one-to-many relationship?
	It is when a grouping item can have several subsections but those subsections only belong to one group.

What is a primary key? What is a foreign key? How can you determine which is which?
	A primary key is a specific key within a table that only refers to one specific part of a certain table. A foreign key is a primary key but in a different table. Foreign keys do not automatically create an index.

How can you select information out of a SQL database? What are some general guidelines for that?
	I think of iTunes when I think of SQL because it is the database that I am most familiar with, and you could select info from it by choosing and artist, album, genre, etc. This will give you all of the options that fit that criterium. In SQL, you could do something similar by typing 'SELECT column_name' from a certain table and you would get all of those responses. Semicolons are a really big deal in SQL.
