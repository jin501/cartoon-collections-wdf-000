def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize + "!"}
end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map!{|x| x + "!"}
#   planeteer_calls.map(&:capitalize)
# end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end


def find_the_cheese(arr)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  until i > cheese_types.length
  if arr.include?(cheese_types[i])
    return cheese_types[i]
    break
  end
      i += 1
  end
end
