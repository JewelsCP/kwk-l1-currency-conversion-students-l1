
# puts "What is your name?"
#   name_length = gets.chomp.length

def name_length ()
  puts "What is your name?"
  name_length = gets.chomp.length
  if name_length <= 3 
    puts "Your name is short as heck"
  elsif name_length <= 7
   puts "Your name is an avarage length" 
  else 
    puts "Your name is long as heckin'"
  end
end

name_length()

  










