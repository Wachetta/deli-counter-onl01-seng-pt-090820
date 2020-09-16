require 'pry'
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
end
