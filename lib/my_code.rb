# Your Code Here
def map(array)
  new_array=[]
  array.length.times {|index|
    new_array[index]=yield(array[index])
  }
  new_array
end

def reduce(array,starting_point=0)
  new_array=[]
  array.length.times {|index|
  