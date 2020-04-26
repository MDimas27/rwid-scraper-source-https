CREATE DATABASE rwid_scraper_source;
CREATE DATABASE rwid_scraper_source_test;

--CREATE USER amazingUser WITH password '@amazingPassword!!';
GRANT ALL PRIVILEGES ON database rwid_scraper_source to amazingUser;
ALTER USER amazingUser SUPERUSER;
