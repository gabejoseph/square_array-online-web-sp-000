require 'pry'

def square_array(array)
  arr = []
  array.each do |square|
    arr << square ** 2
    arr
  end
end

