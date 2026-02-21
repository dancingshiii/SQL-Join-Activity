Analysis Questions

1. What is the difference between INNER JOIN and LEFT JOIN?
INNER JOIN returns only rows where there is a match in both tables based on the join condition. Rows that do not satisfy the condition are excluded. LEFT JOIN returns all rows from the left table (Students) and the matching rows from the right table (Clubs). If no match exists, columns from the right table are filled with NULL. This ensures every record from the left table appears at least once.

2. Why does CROSS JOIN produce many rows?
CROSS JOIN creates a Cartesian product by pairing each row from the first table with every row from the second table. The total number of rows equals the number of rows in the first table multiplied by the number of rows in the second table. In this activity, 4 students × 4 clubs = 16 rows, which is the largest result set among all joins.

3. In what real-world situation would you use LEFT JOIN?
A common use is generating a report that lists all students along with any clubs they belong to. For example, a school administrator might want a complete roster showing club participation, including students who are not in any club. LEFT JOIN ensures every student appears, making it easy to identify those without club membership.

4. In what real-world situation would you use RIGHT JOIN?
RIGHT JOIN is useful when you need a complete list of all clubs, including those that currently have no members. For instance, a club fair organizer might want to display every club’s information and optionally see which students are members. RIGHT JOIN guarantees all clubs appear, even if no student has joined them yet.

5. Which JOIN shows the most records in this activity?
The CROSS JOIN produces the most records because it generates every possible combination of students and clubs. With 4 students and 4 clubs, it returns 16 rows, whereas the other joins return 3 or 4 rows. In general, CROSS JOIN will always yield the maximum number of rows unless one table is empty.

