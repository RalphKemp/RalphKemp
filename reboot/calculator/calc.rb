require_relative "interface.rb"

answer = nil

until answer == "n"
  puts "what's your first num?"
  first_num = gets.chomp.to_i

  puts "what's your second num?"
  sec_num = gets.chomp.to_i

  puts "what operator do you want?"
  operation = gets.chomp
  result = calculate(first_num, sec_num, operation)
  if result
    puts "your result is #{result}"
  else
    puts "you typed something wrong"
  end

  puts "do you want to continue? (y/n)"
  answer = gets.chomp
end

puts "goodbyeeeee"
