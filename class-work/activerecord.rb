require 'pry'
require 'active_record'

ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database: "db/students.sqlite"
)

sql = <<-SQL

CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    name TEXT
    age INTEGER
    location TEXT
)

SQL
ActiveRecord::Base.connection.execute(sql)

class Student < ActiveRecord::Base
end

binding.pry