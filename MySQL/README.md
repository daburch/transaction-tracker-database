MySQL database set-up using Docker

usage:
* docker build -t transaction-tracker-database-mysql .
* docker run -d --rm -p 3306:3306 -e MYSQL_ROOT_PASSWORD='password' transaction-tracker-database-mysql
