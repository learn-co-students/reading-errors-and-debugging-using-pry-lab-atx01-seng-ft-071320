# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    start = ""
    10.times do 
      start = start + "s"
    end 
    start + string
  else
    string
  end
end
