require 'pry'

def my_each(array)
# iterate through the array
# "yield" each element to a block of code
# do something in the block
# after we iterate, we should return the original array

  index = 0
  while index < array.length
    yield ( array[index] )
    index +=1
  end
  return array
end

my_each( [1,2,3]) do |name|

end

