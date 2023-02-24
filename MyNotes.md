## Active records
- create a database connection
- writing a SQL query
- Run the sql query
- get data from database
- ruby gem
- gem install activerecord

## In built Active record methods
- .order_by - order item using certain category
- .update - replace old with new data.
- .find_by - find item using certain category
- .find - find item using its id
- .all - returns all records from the database table
- .column_names - returns all the columns in the table
- .create - creates a new entry in the database
- #save - saves our data inside the database 
- attr_accessors - you can get or set attributes

## Rake
- It helps has break a problem into small chunks to achieve the desired result.
- rake <task_name>

## Rake namespaces
- it prevents same task name from colliding with each other.

## Rake environment
## Rake command line
- rake -P - give all lists of tasks
- rake -T - give you all documented tasks

## Preparing a meal process(ugali and nyama)
- do you have flour and meat? 
- go to the supermarket/butchery to buy
- boil meat 
- cut onions, tomatoes and green pepper
- place onions in the pot with cooking oil
- place tomatoes
- place green pepper
- fry meat
- boil water for ugali
- cook ugali

- boil meat
- fry the meat
- boil water
- cook the ugali

- take meat
- add salt
- place on fire
- adding spices

## Active record migrations
- moving to a location
- moving from one place to another
- moving to a better place.
- Migrations is ac convenient way t o alter your databse schema, in a constant way.
- for one to create a migration use bundle exec rake db:create_migration NAME="<migration name>"

## NB
- look on how to use postgresql
- reverting back.
- Use bundle exec to prevent version errors.