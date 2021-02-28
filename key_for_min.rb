# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  
    new_array = []
    new_array = name_hash.collect {|name, age|
      age}.sort
    name_hash.each do |name, age|
       
      if age == new_array[0]
        return name
      end
    end
    nil 
  end