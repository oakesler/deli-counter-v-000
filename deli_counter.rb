
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    end
  end

def take_a_number(katz_deli, name)
  line_array = [ ]
  num = 0
  while num < katz_deli.length
    line_array.push("#{x + 1}. #{katz_deli[x]}")
    x += 1 
  end
  puts "The line is currently: #{line_array} "
end
  
def now_serving
  if katz_deli.length > 0 
    puts "Now serving #{katz_deli[0]}!"
  else 
    puts "There is nobody waiting to be served!"
  end
end