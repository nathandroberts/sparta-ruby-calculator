

puts 'Welcome to the calculator app. Enter (b) for basic (+, -, / or *) y } or (a) for advanced (power or square root).'
calculator_type = gets.chomp
if calculator_type == 'a'

  puts 'enter p for power or r for root'
  type = gets.chomp

  if type == 'p'
    puts 'enter first number'
    number_one = gets.to_i
    puts 'enter second number'
    number_two = gets.to_i
    result = number_one ** number_two
    puts "The answer is #{result}"
  elsif type == 'r'
    puts 'enter number'
    number_one = gets.to_i
    result = Math.sqrt(number_one)
    puts "The answer is #{result}"
  else
    puts 'error'
  end

elsif calculator_type == 'b'
  puts 'enter first number'
  number_one = gets.to_i
  puts '+, -, / or *'
  operator = gets.chomp
  puts 'enter second number'
  number_two = gets.to_i
  if operator == '+'
    result = number_one + number_two
    puts "The answer is #{result}"
  elsif operator == '-'
    result = number_one - number_two
    puts "The answer is #{result}"
  elsif operator == '/'
    result = number_one / number_two
    puts "The answer is #{result}"
  elsif operator == '*'
    result = number_one * number_two
    puts "The answer is #{result}"
  else
    puts 'error'
  end
else
  puts 'error'
end
