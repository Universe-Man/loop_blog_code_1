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

def the_anticipatory_until_loop
  array = ["Dave", "John", "Melissa"]
  i = 0
  until i == array.length
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

def too_many_loops_that_know_too_much
  array = [{name: "Dave", age: 34}, {name: "John", age: 22}, {name: "Melissa", age: 45}]
  i = 0
  array.each do |person|
      puts "Yo! What up #{person[:name]}!?  Welcome to the line! You have #{i} person(s) in front of you! Also we somehow know that you're #{person[:age]} years old. Chill out brah..."
      i += 1
  end
end

def what_is_your_soul_score # INCOMPLETE
  array = [{name: "Dave", age: 34, soul: {goodness: 7, badness: 4}}, {name: "John", age: 22, soul: {goodness: 2, badness: 5}}, {name: "Melissa", age: 45, soul: {goodness: 9, badness: 8}}]
end

a_big_ole_loop_loop
the_infamous_each_loop
the_anticipatory_until_loop
too_many_loops_that_know_too_much
