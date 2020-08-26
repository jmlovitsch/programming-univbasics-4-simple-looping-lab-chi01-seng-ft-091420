# def method_name (parameter)
#  count = "#"
#while count <(something)
#do somethign with the parameter
#count =+1 
#end
#end

def loop_message_five_times (message)
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

def return_string_array (array)
  count = 0 
  while count < array.length do
    
    count += 1 
  end
end

///
describe 'output_array' do

  it 'takes in a message and a number outputs the message that number of times' do
    array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
    expect { output_array(array) }.to output(/Be yourself;\neveryone else is already taken\n- Oscar Wilde/).to_stdout, "Expected:\n\nBe yourself;\neveryone else is already taken\n- Oscar Wilde"
    array = [5, 4, 3, 2, 1]
    expect { output_array(array) }.to output(/5\n4\n3\n2\n1\n/).to_stdout
  end
end

describe 'return_string_array' do
  it 'takes in an array of elements, converts them to strings and returns them all in a new array' do
    array = [5, 4, 3, 2, 1]
    expect(return_string_array(array)).to eq(["5", "4", "3", "2", "1"])
  end
end
