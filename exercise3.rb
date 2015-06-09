puts "What's your name?"
name = gets.chomp
puts "Hey there, #{name}!"
puts "How old are you?"
age = gets.chomp
puts "You were born in #{ Time.now.year - age.to_i }"

