docker run -p 127.0.0.1:13310:3306 --name vending -e MYSQL_ROOT_PASSWORD=vendingpass -e MYSQL_DATABASE=vendingdb -d --restart=always mysql