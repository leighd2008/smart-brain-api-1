BEGIN TRANSACTION;  

INSERT into users (name, email, entries, joined ) values ('a', 'a@a.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$WVG6NyU4PjED.2vIEpbOj.tFZohd8ZM/0QLLrujtIOUIdYwIWcyI.', 'a@a.com');

COMMIT;