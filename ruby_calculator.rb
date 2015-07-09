puts "Calculator version 1"
puts "----------------------"
puts ""
puts ""
puts "Are you adding, subtracting, dividing or multiplying?"
math = gets.chomp()

if math.downcase == "multiplying"
  #Multiplication
  
  puts "What two number will you be using?"
  num1m = gets.chomp()
  puts "X"
  num2m = gets.chomp()
  num3m = num1m.to_i * num2m.to_i
  puts "The answer is #{num3m}"
elsif math.downcase == "adding"
  #Addition
  
   puts "What two number will you be using?"
  num1a = gets.chomp()
  puts "+"
  num2a = gets.chomp()
  num3a = num1a.to_i + num2a.to_i
  puts "The answer is #{num3a}"
  
elsif math.downcase == "subtracting"
  #Subtraction 
  
  puts "What two number will you be using?"
  num1s = gets.chomp()
  puts "-"
  num2s = gets.chomp()
  num3s = num1s.to_i - num2s.to_i
  puts "The answer is #{num3s}"
  
else math.downcase == "dividing"
  #Division
  
  puts "What two number will you be using?"
  num1d = gets.chomp()
  puts "/"
  num2d = gets.chomp()
  num3d = num1d.to_i / num2d.to_i
  puts "The answer is #{num3d}"
end
  
  
  
  
  
  