








/*


SELECT * FROM

(SELECT starttime , name FROM
(SELECT * FROM cd.bookings
INNER JOIN cd.facilities 
ON cd.facilities.facid = cd.bookings.facid

WHERE starttime >= '2012-09-21' 
AND starttime < '2012-09-22'
AND name ILIKE '%Tennis%') As sq) As Second_SQ

WHERE name ILIKE '%table%'



SELECT * FROM cd.bookings
INNER JOIN cd.members
ON cd.bookings.memid = cd.members.memid
WHERE firstname = 'David'
AND surname = 'Farrell'



SELECT starttime , name FROM
(SELECT * FROM cd.bookings
INNER JOIN cd.facilities 
ON cd.facilities.facid = cd.bookings.facid

WHERE starttime >= '2012-09-21' 
AND starttime < '2012-09-22'
AND name ILIKE '%Tennis Court%') As sq



SELECT * FROM 

(SELECT facid , SUM(slots) as total FROM cd.bookings
GROUP BY facid
ORDER BY facid) AS subquery
WHERE subquery.total > 1000



SELECT cd.bookings.facid , SUM(slots) FROM cd.bookings
INNER JOIN cd.facilities 
ON cd.bookings.facid = cd.facilities.facid
WHERE starttime >= '2012-09-01'
GROUP BY cd.bookings.facid , cd.bookings.bookid , cd.facilities.facid



SELECT COUNT(*) FROM cd.facilities
WHERE guestcost >= 10

SELECT MAX(joindate) FROM cd.members


SELECT DISTINCT(surname) FROM cd.members
ORDER BY surname
LIMIT 10
SELECT * FROM cd.members
WHERE joindate >= '2012-09-01'

SELECT * FROM cd.facilities
WHERE facid = 1 OR facid = 5


*/