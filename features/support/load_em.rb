# puts "I AM LOAD"
# puts Dir[File.dirname(__FILE__) + "/../../lib/*.rb"]
Dir[File.dirname(__FILE__) + "/../../lib/*.rb"].each {|f| require f}