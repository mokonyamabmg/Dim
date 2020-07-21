
instruction Running the website

step 1 - set up database

1. download and install xampp using recommended steps https://www.wikihow.com/Install-XAMPP-for-Windows

2. using xampp run mysql and apache


step 2 - run the database

1.  Using mySql create a database called "hybsehh_dimfoundation"

2. import the "hybsehh_dimfoundation.sql" file

step 3 run application backend

1. usimg cmd navigate to to project directory

2. Run composer install or php composer.phar install
3. Run php artisan key:generate
4. Run php artisan migrate
5. Run php artisan db:seed to run seeders, if any.
6. Run php artisan serve

step 4 run application frontend

1. install node https://nodejs.org/en/download/

2. using cmd navigate to project 

3. run npm install

3. run npm run watch



