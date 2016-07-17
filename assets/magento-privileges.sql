use mysql;
SELECT Password INTO @mgpwd FROM user WHERE User='magento';
CREATE USER 'magento'@'%' IDENTIFIED BY 'qwerty';
UPDATE user SET Password=@mgpwd WHERE User='magento';
GRANT ALL PRIVILEGES ON magento.* TO 'magento'@'%' WITH GRANT OPTION;
