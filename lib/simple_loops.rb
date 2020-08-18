def loop_message_five_times(string)
  5.times do
    puts string
  end
end
  
def loop_message_n_times(string, number)
  int = number.to_i 
  int.times do
    puts string
  end
end  
  
def output_array(array)
  puts array
end
  
def return_string_array(array)
  counter = 0
  while array[counter] do
    i = array[counter]
    nel = i.to_s 
    array[counter] = nel
    counter = counter + 1
  end
  array
end  
  
  
  
  
  
  
  # Write your methods here