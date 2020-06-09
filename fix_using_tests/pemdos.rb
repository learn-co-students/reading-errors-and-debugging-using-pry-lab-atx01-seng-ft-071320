# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    snake = ("s".chomp * 10) + string
    snake
  else
    string
  end
end
