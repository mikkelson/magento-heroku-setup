all: dependencies mysql-server magento-gitignore magento-auth magento-mysql

dependencies:
	sh commands/dependencies.sh

mysql-server:
	sh commands/mysql-server.sh

magento-gitignore:
	sh commands/magento-gitignore.sh

magento-auth:
	sh commands/magento-auth.sh

magento-mysql:
	sh commands/magento-mysql.sh
