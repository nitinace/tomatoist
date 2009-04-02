require 'datamapper'
DataMapper.setup(:default, "sqlite3:///#{Dir.pwd}/db/ding.sqlite3")

Dir.glob(File.join(File.dirname(__FILE__),'lib','models','*')){ |f| require f }

