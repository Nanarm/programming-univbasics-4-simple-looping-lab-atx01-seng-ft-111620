# Write your methods here

def loop_message_five_times(string)
  counter = 0
 
  while counter <=5 do
    puts string
    counter += 1
  end
end


def loop_message_n_times(string, n)
  counter = 0
 
  while counter <= n do
    puts string
    counter += 1
  end
end


def output_array(array)
  counter = 0 
  
  while counter <= array.length do
    puts array
    counter += 1
  end
end


def return_string_array(array)
  counter = 0 
  
  while counter <= array.length do
    new = array.map(&:to_s)
    puts new
    counter += 1
  return new
end
end