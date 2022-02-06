

SELECT 

SUM(
    CASE rating
    WHEN 'R' THEN 1
    ELSE 0
    END
) AS r,

SUM(
    CASE rating
    WHEN 'PG' THEN 1
    ELSE 0
    END
) AS pg,

SUM(
    case rating
    WHEN 'PG-13' THEN 1
    ELSE 0
    END
) AS pg13

FROM film



SELECT rating FROM film


/*




SELECT
SUM(CASE rental_rate
WHEN 0.99 THEN 1
ELSE 0
END) AS number_of_bargains
FROM film

SELECT customer_id,
CASE
    WHEN (customer_id <= 100) THEN 'Premium'
    WHEN (customer_id BETWEEN 100 AND 200) THEN 'Plus'
    ELSE 'Normal'
END AS customer_class
FROM customer





SELECT * FROM customer




-- SELECT * FROM customer
-- UNION
SELECT address.address_id , address.district FROM address
FULL OUTER JOIN customer
ON address.address_id = customer.customer_id
 

*/