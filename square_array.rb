require 'pry'

def square_array(array)
  arr = []
  array.each do |x|
    arr << x*x
    arr
  end
end

