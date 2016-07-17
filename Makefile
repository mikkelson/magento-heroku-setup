all: dependencies magento-auth magento-gitignore magento-mysql mysql-server

dependencies:
	sh commands/dependencies.sh

magento-auth:
	sh commands/magento-auth.sh

magento-gitignore:
	sh commands/magento-gitignore.sh

magento-mysql:
	sh commands/magento-mysql.sh

mysql-server:
	sh commands/mysql-server.sh
