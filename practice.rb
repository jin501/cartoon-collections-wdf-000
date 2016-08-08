require 'pry'

def find_the_cheese(arr)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  until i > cheese_types.length
  if arr.include?(cheese_types[i])
    puts cheese_types[i]
    break
  end
      i += 1
  end
  
end
  #return fist type of chees found
  #else return nil
  # the array below is here to help


soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
x = find_the_cheese(soup)

