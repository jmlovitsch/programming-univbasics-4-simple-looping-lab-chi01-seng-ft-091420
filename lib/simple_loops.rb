# def method_name (parameter)
#  count = "#"
#while count <(something)
#do somethign with the parameter
#count =+1 
#end
#end

def loop_message_five_times (string)
  count = 0 
  message = "Hello World."
  while count <5 do
    puts message
    count += 1 
  end
end

def loop_message_n_times (message, limit)
  count = 0
  message = "Hello Moon."
  limit = 5
  while count < limit do
    puts message
    count += 1 
  end
  count = 0
  message = "Hello Red Balloon."
  number = 10
  while count < number do
    puts message
    count += 1 
  end
end

def output_array(array)
  array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  count = 0
  while count < array.length do
    puts array[count]
    count += 1 
  end
end

def return_string_array
  
end
