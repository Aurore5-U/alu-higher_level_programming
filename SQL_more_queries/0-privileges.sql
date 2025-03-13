-- Lists all privileges of the MySQL users user_0d_1 and user_0d_2.

-- Show grants for user_0d_1 (root privileges)
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Show grants for user_0d_2 (SELECT and INSERT on user_2_db)
SHOW GRANTS FOR 'user_0d_2'@'localhost';
