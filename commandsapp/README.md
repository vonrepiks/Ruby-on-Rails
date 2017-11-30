# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

To run this app please follow three smple commands:

0. if you use different database form mysql, please take care about this before starting usage of nex commands. Think about gem for database, drivers, install database things on your machine and change config/database.yml to work with your credentials, database drivers and names of databases.

1. $ bundle install

2. $ rake db:create db:migrate

3. $ rails s


To build server on Rails is just need three simple commands:

1. $ rails new <app-name>

2. $ cd <path-to-project>

3. $ bin/rails server === rails s(with allias)
