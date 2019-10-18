# Entrega 2
**Grupo 04 - Integrantes:**
- Dan Bezerin: 1762391J
- Daniel Darritchon: 15638170
- Rolf Sommer: 15634027

## Pasos Realizados

a partir de el template example:

touch .env
sudo docker-compose run web rails new . --force --no-deps --database=postgresql
sudo docker-compose build

sudo chown -R $USER:$USER .

reemplazar database.yml segun el tutorial

sudo docker-compose run web rails db:create #error, recurro a "fix" del tutorial

sudo docker-compose up
sudo docker-compose down

sudo docker-compose run web rails db:create

sudo docker-compose up

hasta aqui se tiene una app "Yay! You're on Rails!"

### agregar e instalar gemas rubocop, devise, jquery-rails, bootstrap-sass y simple_form. seguir los pasos de instalacion de las gemas de las paginas oficiales

queda /home/index como root

### Hacer scaffolds:

sudo docker-compose run web rails generate scaffold Restaurants name:string email:text address:string rating:float phone:string

sudo docker-compose run web rails generate scaffold Orders price:float payment_method:string delivery_address:string order_time:datetime state:string notes:text

sudo docker-compose run web rails generate scaffold Comments date:datetime content:text rating:float

sudo docker-compose run web rails generate scaffold Dishes name:string price:float description:text portions:integer rating:float

### se usa devise para generar el modelo user

sudo docker-compose run web rails g devise:controllers user

### con esto se crea la tabla users en la base de datos. 

## Descripción
 Para información adicional revisar el README principal del repositorio: [Github](https://github.com/IIC2143-2019-2/Grupo04-proyecto)
