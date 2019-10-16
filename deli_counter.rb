def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    output = "The line is currently: " 
    count = 0 
    katz_deli.each do |person|
      count += 1 
      output += "#{count}. #{person}"
      output += " " if count != katz_deli.size
  end 
  puts output
    output
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
  katz_deli << name 
end 

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    katz_deli
  end
end 