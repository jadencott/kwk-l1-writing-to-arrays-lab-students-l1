
puts "What is your name?"
name_length_random= gets.chomp.length 

def name_length(value)
if value <= 3
  puts "your name is short!"
elsif value <= 7
  puts "your name is average length!"
else 
  puts "your name is looooong"
end
end 

name_length(name_length_random)