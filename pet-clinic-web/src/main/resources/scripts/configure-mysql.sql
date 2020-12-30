## Use to run mysql db docker image
# docker run --name pet-clinic-mysql -e MYSQL_ROOT_PASSWORD=password -d mysql
# connect to mysql and run as root user

#Create Databases
CREATE DATABASE dev;
CREATE DATABASE prod;

#Create database service accounts
CREATE USER 'dev_user'@'localhost' IDENTIFIED BY 'nikimanolitsi';
CREATE USER 'prod_user'@'localhost' IDENTIFIED BY 'nikimanolitsi';
CREATE USER 'dev_user'@'%' IDENTIFIED BY 'nikimanolitsi';
CREATE USER 'prod_user'@'%' IDENTIFIED BY 'nikimanolitsi';

#Database grants
GRANT SELECT ON dev.* to 'dev_user'@'localhost';
GRANT INSERT ON dev.* to 'dev_user'@'localhost';
GRANT DELETE ON dev.* to 'dev_user'@'localhost';
GRANT UPDATE ON dev.* to 'dev_user'@'localhost';
GRANT SELECT ON prod.* to 'prod_user'@'localhost';
GRANT INSERT ON prod.* to 'prod_user'@'localhost';
GRANT DELETE ON prod.* to 'prod_user'@'localhost';
GRANT UPDATE ON prod.* to 'prod_user'@'localhost';
GRANT SELECT ON dev.* to 'dev_user'@'%';
GRANT INSERT ON dev.* to 'dev_user'@'%';
GRANT DELETE ON dev.* to 'dev_user'@'%';
GRANT UPDATE ON dev.* to 'dev_user'@'%';
GRANT SELECT ON prod.* to 'prod_user'@'%';
GRANT INSERT ON prod.* to 'prod_user'@'%';
GRANT DELETE ON prod.* to 'prod_user'@'%';
GRANT UPDATE ON prod.* to 'prod_user'@'%';