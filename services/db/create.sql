CREATE DATABASE flask_starting;
CREATE DATABASE flask_starting_test;

--CREATE USER amazingUser WITH password '@amazingPassword!!';
GRANT ALL PRIVILEGES ON database flask_starting to amazingUser;
ALTER USER amazingUser SUPERUSER;
