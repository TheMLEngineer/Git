

SELECT * FROM cd.members





/*


SELECT * FROM cd.facilities
WHERE facid = 1 OR facid = 5


SELECT * FROM cd.facilities
WHERE membercost < (monthlymaintenance / 50)
AND membercost != 0



SELECT * FROM cd.facilities 
WHERE membercost > 0


SELECT f1.title , f2.title , f1.length
FROM film AS f1
INNER JOIN film as f2
ON f1.film_id != f2.film_id
AND f1.length = f2.length



SELECT film_id , title
FROM film
WHERE film_id IN
(
    SELECT inventory.film_id
    FROM rental
    INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
    WHERE return_date BETWEEN '2005-05-29' AND '2005-05-30'
)
ORDER BY title





SELECT title , rental_rate 
FROM film
WHERE rental_rate > (SELECT 
AVG(rental_rate) from film)

SELECT lower(LEFT(first_name , 1)) 
|| lower(last_name)
|| '@gmail.com'
FROM customer



SELECT first_name || ' ' || last_name 
AS full_name
FROM customer 


ALTER TABLE payment 
ADD COLUMN DAY_OF_WEEK VARCHAR


SELECT * FROM payment

INSERT INTO payment(day_of_week)
SELECT staff_id
-- SELECT EXTRACT(isodow FROM payment_date)
FROM payment

-- WHERE date_part = 1

ALTER TABLE payment
ALTER COLUMN payment_date DROP NOT NULL
*/