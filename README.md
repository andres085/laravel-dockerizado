# Laravel Dockerizado

### Breve descripción.
El repositorio consiste en un contenedor para trabajar con Laravel, con MySQL, Nginx y PhpMyAdmin.

### Obtener proyecto para comenzar.
Puede obtener el proyecto usando el comando:
```
# HTTPS
git clone https://github.com/andres085/laravel-dockerizado.git
# SSH
git@github.com:andres085/laravel-dockerizado.git
```

## Configuración y puesta en marcha
Ingresar a la carpeta del proyecto
```
cd laravel-dockerizado
```
Ejecutar el script start.sh dentro de la carpeta bin para descargar Laravel y realizar una copia del archivo de ejemplo para variables de entorno para Docker y Laravel
```
chmod +x ./bin/start.sh

./bin/start.sh
```
Revisar el archivo .env y declarar las variables a gusto personal, tanto dentro de la carpeta raíz para Docker, asi como dentro de src/ para Laravel

### Levantar ambiente con docker-compose
Si está usando docker-compose, una vez que ya clonó el repositorio.
```
# construir imagen (opcional)
docker-compose build
# up daemon
docker-compose up -d
```

Ejecutar el segundo script first-start.sh dentro de bin para instalar las dependencias de Laravel y cambiar los permisos.
```
chmod +x ./bin/first-start.sh

./bin/first-start.sh
```
## Variables de entorno
Las variables de entorno de .env se explican a continuación:

- **MYSQL_USER**: usuario de mysql
- **MYSQL_PASSWORD**: contraseña para el usuario
- **MYSQL_ROOT_PASSWORD**: contraseña para root
- **MYSQL_DATABASE**: base de datos para Laravel
- **DB_HOST**: nombre del servicio en docker-compose

