ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '123456';
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY '123456';
-- or
ALTER USER 'user'@'%' IDENTIFIED WITH mysql_native_password BY '123456';
-- then
FLUSH PRIVILEGES;
