git pull origin master
docker exec -it ponto-net-php-1 bash -c 'php bin/console d:m:migrate --no-interaction --all-or-nothing'
docker exec -it ponto-net-php-1 bash -c 'php bin/console cache:clear'
