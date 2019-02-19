# Write your code here.
#

[1, 2, 3, 4]

def take_a_number(array)
  array_size = array.length
  puts "Welcome. You are number #{array_size} in line."
  array << array_size + 1
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts message
  end
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
	 puts "Currently serving #{array.shift}."
  end
end

deli = []
now_serving(deli)
take_a_number(deli, "chase")
