katz_deli = []

def line(katz_deli)
  #prints out the line
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    numbers_names = []
    i = 0 
    while i < katz_deli.length
      numbers_names.push("#{i + 1}. #{katz_deli[i]}")
      i += 1 
      end
      puts "The line is currently: #{numbers_names.join(" ")}"
  end
end

def take_a_number(array, customer)
  array.push(customer)
  
  