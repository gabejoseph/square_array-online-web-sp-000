require 'pry'

def square_array(array)
  arr = []
  array.each do |x|
    arr << x**2
    arr
  end
end

