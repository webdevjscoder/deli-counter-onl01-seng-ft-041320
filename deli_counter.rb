# Write your code here.
katz_deli = []

def line(array)
<<<<<<< HEAD
 line_position = []
 if array.empty?
   puts "The line is currently empty."
 else
   number = 1
   array.each do |name|
     line_position << "#{number}. #{name}"
     number += 1
  end
  puts "The line is currently: #{line_position.join(" ")}"
=======
 number_of_people_in_line = 0
 if array == number_of_people_in_line
   "The line is currently empty."
 else
   number = 1
   array.each do |name|
     number_of_people_in_line << name
   "The line is currently: #{number}. #{name}"
   number += 1
  end
>>>>>>> e0244a68a91e736f9144c68251306cbe441db90f
 end
end

def take_a_number(array, name)
<<<<<<< HEAD
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
=======
  
  
end

def now_serving(array)
  
>>>>>>> e0244a68a91e736f9144c68251306cbe441db90f
end