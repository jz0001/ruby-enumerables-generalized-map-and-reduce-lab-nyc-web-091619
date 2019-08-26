# Your Code Here
def map(array)
  new_array=[]
  array.length.times {|index|
    new_array[index]=yield(array[index])
  }
  new_array
end

def reduce(array,starting_point=nil)
  if starting_point
    total=starting_point
  else
    total=0
  end
  array.length.times {|index|
    total=yield(total,array[index])}
    total
  end