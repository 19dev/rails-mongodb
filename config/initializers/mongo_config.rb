MongoMapper.connection =
Mongo::Connection.new('192.168.140.214', 27017)
MongoMapper.database = "#expense-#{Rails.env}"

if defined?(PhusionPassenger)

PhusionPassenger.on_event(:starting_worker_process) do |forked|

MongoMapper.connection.connect if forked
   end
end
