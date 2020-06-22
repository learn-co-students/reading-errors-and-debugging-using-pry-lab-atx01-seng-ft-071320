# don't forget to add: require 'pry'

require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user()
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
  get_user_input
end

def selection(num)
  get_user_input = num.to_i
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(num)
end
