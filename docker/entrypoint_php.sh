#!/bin/sh

composer install

php bin/console doctrine:database:create
php bin/console doctrine:migrations:migrate

symfony server:start

