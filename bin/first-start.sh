docker exec app-laravel composer install && docker exec app-laravel chmod 777 . -R

docker exec app-laravel php artisan key:generate