require 'pry'

def square_array(array)
  array.each do |square|
    binding.pry
    square**2 
  end
end