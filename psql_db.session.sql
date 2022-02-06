



INSERT INTO job(job_name)
VALUES
('Data Science Consultant')

SELECT * FROM job





/*





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



















