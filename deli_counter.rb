
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    end
  end

def take_a_number(katz_deli, name)
  line_length = katz_deli.length
  stringy = "The line is currently: "
  x = 0
  while x < line_length
    stringy << "#{x + 1}. #{katz_deli[x]}"
    x += 1 
  end
end
  
  
  
  
  
  
  
  
  
  
  #stringy = " "
  #place = katz_deli.length + 1
  #katz.deli.each do |customer|
    #stringy >> ""
  #"The line is currently #{place} #{}
  #puts "#{name} is ##{place} in line."
  #end

def now_serving
  if katz_deli.length > 0 
    puts "Now serving #{katz_deli[0]}!"
  else 
    puts "There is nobody waiting to be served!"
  end
end