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
    total=array[0]
  end
  array.length.times {|index|
  yieldtotal=total+array[index]