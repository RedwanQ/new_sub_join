-- Question 1
SELECT *
from address , customer
WHERE district = 'Texas'
JOIN INNER state_base
ON 
-- Answer

-- Question 2
SELECT first_name , last_name , amount
FROM payment, customer
WHERE amount > 6.99
-- Answer: ^

-- Question 3
SELECT *
FROM customer, payment
WHERE amount > 175
-- Answer: None

-- Question 4
SELECT country, first_name, last_name
FROM country, customer
WHERE country LIKE 'Nepal'
-- Answer: ^

-- Question 5
SELECT COUNT(*)
FROM staff AS s
INNER JOIN payment AS p
ON s.staff_id = p.staff_id 
-- Answer

-- Question 6

-- Question 7

-- Question 8
SELECT *
FROM address, customer

