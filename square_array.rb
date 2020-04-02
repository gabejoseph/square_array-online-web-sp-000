require 'pry'

def square_array(array)
  arr = []
  array.each do |square|
    return arr << square**2 
  end
end

