SET NAMES utf8;

GRANT ALL ON *.* TO 'root'@'localhost' IDENTIFIED BY 'leek';
GRANT ALL ON *.* TO 'root'@'127.%' IDENTIFIED BY 'leek';

GRANT ALL ON *.* TO 'secok'@'localhost' IDENTIFIED BY 'leek';
GRANT ALL ON *.* TO 'secok'@'127.%' IDENTIFIED BY 'leek';
GRANT ALL ON *.* TO 'secok'@'192.168.%' IDENTIFIED BY 'leek';
GRANT ALL ON *.* TO 'secok'@'10.%' IDENTIFIED BY 'leek';
GRANT ALL ON *.* TO 'secok'@'172.%' IDENTIFIED BY 'leek';
FLUSH PRIVILEGES;
