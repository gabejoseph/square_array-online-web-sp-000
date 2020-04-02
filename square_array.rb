require 'pry'

def square_array(array)
  arr = []
  array do |x|
    arr << x.each**2
    arr
  end
end

