puts "welcome to the race, here are the horses!"
horse_names = ["ralph", "jim", "bob"]

horse_names.each do |horse|
  puts "#{horse}"
end

answer = nil
until answer == "n"
  puts "which amazing horse do you want to bet on?"
  selection = gets.chomp

  results = horse_names.shuffle
  results.each_with_index do |horse, index|
    puts "#{index +1} - #{horse}"
  end

  if selection.casecmp?(results[0])
    puts "you won!"
  else
    puts "sorry!"
  end

  puts "would you like to try again? y/n"
  answer = gets.chomp.downcase
end
