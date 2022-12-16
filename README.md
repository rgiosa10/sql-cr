# Code Review: SQL Code Review

#### By Ruben Giosa

#### This repo includes exercises for working with SQL database that include selecting values, performing subqueries, manipulating values in select, leveraging aggregate functions, and performing a join.

<br>

## Technologies Used

* SQL
* Git
* Docker
* Beekeeper Studio
* Markdown
* `.gitignore`
* `requirements.txt`

</br>

## Description
This code review showcases my SQL skills and leverages a database with data regarding Lego sets. Techniques used that include selecting values, performing subqueries, manipulating values in select, leveraging aggregate functions, and performing a join. 

The actual queries and exercises were performed in Beekeeper Studio and then the code was copied over into an SQL file.

<br>


## Setup/Installation Requirements

* Go to https://github.com/rgiosa10/sql-cr.git to find the specific repository for this website.
* Then open your terminal. I recommend going to your Desktop directory:
    ```bash
    cd Desktop
    ```
* Then clone the repository by inputting: 
  ```bash
  git clone https://github.com/rgiosa10/sql-cr.git
  ```
* Go to the new directory or open the directory folder on your desktop:
  ```bash
  cd python-sql-cr
  ```
* Open the directory:
  ```bash
  code .
  ```
* You will also need to enable the MariaDB Docker container in order to connect to it for Beekeeper.
* Go to https://github.com/rgiosa10/data-engineering-bootcamp.git
* Then open your terminal. I recommend going to your Desktop directory:
    ```bash
    cd Desktop
    ```
* Then clone the repository by inputting: 
  ```bash
  git clone https://github.com/rgiosa10/data-engineering-bootcamp.git
  ```
*  Then go to data-engineering-bootcamp/deb/ch06_sql/graded-projects/ and start the MariaDB Docker container 
  ```bash
  ./start_db.sh
  ```
* Then go to Beekeeper and connect with the below information:
    * host: 127.0.0.1
    * user: root
    * password: mysql
    * port: 3306

* Select the 'Lego' database. Then you can copy over the code from `code_review.sql` to run the SQL code in Beekeeper.

</br>

## Known Bugs

* No known bugs

<br>

## License

MIT License

Copyright (c) 2022 Ruben Giosa

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

</br>