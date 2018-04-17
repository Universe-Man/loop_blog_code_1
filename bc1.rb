require 'pry'

def a_big_ole_loop_loop
  array = ["Dave", "John", "Melissa"]
  i = 0
  loop do
    if i == array.length
      break
    end
    puts "Yo! What up #{array[i]}!?  Welcome to the line! You have #{i} person(s) in front of you! Chill out brah..."
    i += 1
  end
end

def the_infamous_each_loop
  array = ["Dave", "John", "Melissa"]
  i = 0
  array.each do |person|
    puts "Yo! What up #{person}!?  Welcome to the line! You have #{i} person(s) in front of you! Chill out brah..."
    i += 1
  end
end

a_big_ole_loop_loop
the_infamous_each_loop
