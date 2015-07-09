puts "Calculator version 2"
puts "----------------------"
puts ""
puts ""
puts "Will you be using a decimal or an integer? Or using a temp conv."
ans = gets.chomp()

#Class 1
# ------------------------------------------------------
if ans == "integer"
  
  puts "Are you adding, subtracting, dividing or multiplying? Or usng exponents?"
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
  puts "Integer"
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
  
elsif math.downcase == "dividing"
  #Division
  
  puts "What two number will you be using?"
  num1d = gets.chomp()
  puts "/"
  num2d = gets.chomp()
  num3d = num1d.to_i / num2d.to_i
  puts "The answer is #{num3d}"
  
elsif math.downcase == "temp"
  def c_to_f
  puts "Whats the number?"
  c_i = gets.chomp()
  ans_c = (c_i.to_i) * 9
  ans_c = ans_c / 5
  ans_c = ans_c + 32
  puts "The answer is #{ans_c} degrees farenheit"
end

def f_to_c
  puts "Whats the number?"
  f_i = gets.chomp() 
  ans_f = (f_i.to_i) - 32 
  ans_f = ans_f * 5
  ans_f = ans_f / 9
  puts "The answer is #{ans_f} degress celsius"
end

puts "Hello user this is the Temperature converter!"
puts "----------------------------------------------"
puts ""
puts ""
puts "What would you like to convert C or F"
letter = gets.chomp()

if letter == "c"
  c_to_f
else letter == "f"
  f_to_c
end 
  
else
  math.downcase == "exponents"
  puts "What is the base?"
  base = gets.chomp()
  puts "To what power?"
  power = gets.chomp()
  asne = base.to_i ** power.to_i
  puts "The answer is #{asne}"
end
 
  
#-------------------------------------------------------
  
else math.downcase == "decimal"

  #Class 2-decimals
#----------------------------------------------------
  puts "Are you adding, subtracting, dividing or multiplying? Or are you using exponents? Or temp?"
math = gets.chomp()

if math.downcase == "multiplying"
  #Multiplication
  
  puts "What two number will you be using?"
  num1m = gets.chomp()
  puts "X"
  num2m = gets.chomp()
  num3m = num1m.to_f * num2m.to_f
  puts "The answer is #{num3m}"
elsif math.downcase == "adding"
  #Addition
  
   puts "What two number will you be using?"
  num1a = gets.chomp()
  puts "decimal addition"
  puts "+"
  num2a = gets.chomp()
  num3a = num1a.to_f + num2a.to_f
  puts "The answer is #{num3a.to_f}"
  
elsif math.downcase == "subtracting"
  #Subtraction 
  
  puts "What two number will you be using?"
  num1s = gets.chomp()
  puts "-"
  num2s = gets.chomp()
  num3s = num1s.to_f - num2s.to_f
  puts "The answer is #{num3s}"
  
elsif math.downcase == "dividing"
  #Division
  
  puts "What two number will you be using?"
  num1d = gets.chomp()
  puts "/"
  num2d = gets.chomp()
  num3d = num1d.to_f / num2d.to_f
  puts "The answer is #{num3d}"
  
else
    math.downcase == "exponents"
  puts "What is the base?"
  base = gets.chomp()
  puts "To what power?"
  power = gets.chomp()
  asne = base.to_f ** power.to_f 
  puts "The answer is #{asne}"
end
#----------------------------------------------------

end

  
  
  
  