def roll_call_dwarves(d_array)
  i = 0
  while i < d_array.length
    puts "#{i + 1}. #{d_array[i]}"
    i+=1
  end
end

def summon_captain_planet(p_array)
  i = 0
  cp_array = []
  while i < p_array.length
    cp_array.push("#{p_array[i].capitalize}!")
    i+=1
  end
  return cp_array
end

def long_planeteer_calls(w_array)
  i = 0
  while i < w_array.length
    if w_array[i].size > 4
      return false
      i+=1
    end
  end
  return true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
