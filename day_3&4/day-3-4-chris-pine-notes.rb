languages = ['English', 'German', 'Ruby' ,'Korean', 'Persian' , 'Japanese']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
  answer = gets.chomp
  answer_yes = 'yes'
  if answer == answer_yes 
      puts "let's hear it for #{lang}!"
      puts ""
  else 
     puts 'You are wack!' 
     puts ''
  end 
  
end

puts 'This is the end of the questions'
puts '...'

# do everything I tell you to, until you come to the end. thats a method used in the above, notice that its like a loop.