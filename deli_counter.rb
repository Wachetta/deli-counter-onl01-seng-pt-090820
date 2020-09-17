<<<<<<< HEAD
require 'pry'
=======

>>>>>>> b82d9b1778efd19a4042c33de0f0ac9ac8033fa3
def line(array)
start = "The line is currently:"
    if array  == []
      puts "The line is currently empty."
    else
            array.each_with_index do |bro, idx|
        start << " #{idx+1}. #{bro}"
        end
        puts start
      end
end

def take_a_number(deli, person)
<<<<<<< HEAD
  if deli.length == 0
     deli << person
    puts "Welcome, #{person}. You are number 1 in line."
  else
    deli << person
        puts "Welcome, #{deli[-1]}. You are number #{deli.length} in line."
end
end


def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
deli.shift
  end
=======
  line = []
  if person >= 1 #if no people are in line it add person
    person.each_with_index do |x, idx|
      line.unshift "Welcome #{x}. You are number #{idx+1} in line."
else
  #if some people are in line it puts you to back of line
      person.each_with_index do |y, idy|
          line << "Welcome #{y}. You are number #{idy+1}in line"
      end
    end
end
end

def now_serving

>>>>>>> b82d9b1778efd19a4042c33de0f0ac9ac8033fa3
end
