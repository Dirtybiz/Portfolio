--Let's combine all 50 tables that represent the sales week.

SELECT *
FROM Week_1 AS w1
FULL JOIN Week_2 AS w2
ON w1.sale_time = w2.sale_time;



INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_2

INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_3


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_4


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_5



INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_6

INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_7


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_8


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_9


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_10

INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_11


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_12


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_13

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_14

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_15

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_16

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_17

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_18

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_19

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_20

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_21

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_22

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_23

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_24

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_25

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_26

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_27

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_28

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_29

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_30

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_31

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_32

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_33

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_34

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_35

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_36

SELECT *
FROM Week_1;

INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_37

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_38

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_39

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_40

SELECT *
FROM Week_1;

INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_41

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_42

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_43

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_44

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_45

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_46

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_47

--SELECT *
--FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_48

--SELECT *
--FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_49

SELECT *
FROM Week_1;


INSERT INTO Week_1 (sale_time, purchaser_gender)
SELECT sale_time, purchaser_gender
FROM Week_50

--SELECT * 
--FROM Week_1;

--Remove the tables because we inserted all the data into week one
DROP TABLE Week_2, Week_3,Week_4,Week_5, Week_6, Week_7,Week_8,Week_9,Week_10, Week_11,Week_12,Week_13,Week_14,Week_15,Week_16,Week_17,Week_18,Week_19,Week_20;

DROP TABLE Week_21,Week_22,Week_23,Week_24,Week_25,Week_26,Week_27,Week_28,Week_29,Week_30,Week_31,Week_32,Week_33,Week_34,Week_35,Week_36,Week_37,Week_38,Week_39,Week_40,Week_41,Week_42,Week_43,Week_44,Week_45,Week_46,Week_47,Week_48,Week_49,Week_50;

--I renamed the table from "Week_1" to "sales" as well, and now I am going to do a little bit of cleaning so the data can be more accessible to read

--SELECT *
--FROM sales; 

-- I am going to break up the sale time into dates and time purchased into their own columns.

SELECT CONCAT(RIGHT(sale_time, 16), ' ') AS time_purchased, CONCAT(LEFT(sale_time, 10), ' ') AS sale_date
FROM sales;
--The code above helps me preview the time before I permanently alter the table.

ALTER TABLE sales
ADD time_purchased datetime2(7),
sale_date datetime2(7);

-- I added a time_purhcased column as datetime2(7) and sale_date as datetime2(7) as well.

UPDATE sales
SET time_purchased = CONCAT(RIGHT(sale_time,16),' '),
sale_date = CONCAT(LEFT(sale_time,10),' ');

--checking to make sure the table is updated correctly in which it is.
SELECT *
FROM sales;



--I dropped the sale_time column altogether because it is not needed anymore.

ALTER TABLE sales
DROP COLUMN sale_time;


SELECT *
FROM sales;

--The data is clean and easy to read now I will upload all of this information into Tableau to perform statistical analysis.
