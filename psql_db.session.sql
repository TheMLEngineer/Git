
CREATE TABLE simple(
    a INTEGER ,
    b INTEGER ,
    c INTEGER
)






/*



CREATE TABLE depts(
    first_name VARCHAR(50) ,
    department VARCHAR(50) 
    
)


INSERT INTO depts(
    first_name , department
)
VALUES
    ('Vinton' , 'A'),
    ('Claire' , 'B')




SELECT * FROM depts




SELECT(

    SUM(CASE WHEN department='A' THEN 1 ELSE 0 END)/
    NULLIF(SUM(CASE WHEN department='B' THEN 1 ELSE 0 END) , 0)

) AS department_ratio
FROM depts








INSERT INTO employees(
    first_name , 
    last_name ,
    birthdate,
    hire_date,
    salary
)
VALUES
(
    'Jose',
    'Portila',
    '1899-11-03',
    '2010-01-01',
    100
)





CREATE TABLE employees(
    emp_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birthdate DATE CHECK(birthdate > '1900-01-01'),
    hire_date DATE CHECK(hire_date > birthdate),
    salary INTEGER CHECK(salary > 0)
)


ALTER TABLE new_info
DROP COLUMN people

ALTER TABLE new_info
ALTER COLUMN people DROP NOT NULL


ALTER TABLE new_info
RENAME COLUMN person to people

ALTER TABLE information
RENAME TO new_info


SELECT * FROM new_info



CREATE TABLE information(
    info_id SERIAL PRIMARY KEY ,
    title VARCHAR(500) NOT NULL ,
    person VARCHAR(50) NOT NULL UNIQUE
)




DELETE FROM job
WHERE job_name = 'Cowboy'
RETURNING job_id , job_name

INSERT INTO job(job_name)
VALUES
('Cowboy')



UPDATE account
SET last_login = CURRENT_TIMESTAMP
RETURNING email , created_on , last_login

SELECT * FROM account


UPDATE account_job
SET hire_date = account.created_on
FROM account
WHERE account_job.user_id = account.user_id


UPDATE account
SET last_login = CURRENT_TIMESTAMP

SELECT * FROM account_job

INSERT INTO account_job(user_id , job_id , hire_date)
VALUES
(1 , 1 , CURRENT_TIMESTAMP)


INSERT INTO job(job_name)
VALUES
('Data Science Consultant')

SELECT * FROM job





INSERT INTO account(username , password , email , created_on)
VALUES
('Karthik' , 'password' , 'karthik@mail.com' , CURRENT_TIMESTAMP)

SELECT * FROM account;







CREATE TABLE account(
    user_id SERIAL PRIMARY KEY ,
    username VARCHAR(50) UNIQUE NOT NULL ,
    password VARCHAR(50) NOT NULL ,
    email VARCHAR(250) UNIQUE NOT NULL ,
    created_on TIMESTAMP NOT NULL ,
    last_login TIMESTAMP 
)




CREATE TABLE job(
    job_id SERIAL PRIMARY KEY ,
    job_name VARCHAR(500) UNIQUE NOT NULL
)


CREATE TABLE account_job(
    user_id INTEGER REFERENCES account(user_id) ,
    job_id INTEGER REFERENCES job(job_id) ,
    hire_date TIMESTAMP
)


*/



















