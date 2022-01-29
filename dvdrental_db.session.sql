-- SELECT * FROM customer
-- UNION
SELECT address.address_id , address.district FROM address
FULL OUTER JOIN customer
ON address.address_id = customer.customer_id
 