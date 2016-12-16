require "sqlite3"
db=SQLite3::Database.new 'test.db'
db.execute "INSERT INTO Cars(Name,Price) VALUES('Hamer',50000)"
db.close