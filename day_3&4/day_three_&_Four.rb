=begin
def main
-we need an array to store our data
-how do we assign an array to a variable
loop do
-continue to ask for a number
-challenge: how do I check that may input is an integer and not a string?
break if value == 
-this will end the loop if the user input is blank end
-output data
=end

#senario of user names and if they are "taken" or not.

user_names = ["gina" , "jean" , "paul" , "klaus" , "mary" , "annie" , "sunny" , "sue" , "james"]
puts user_names

loop do
puts "select user name"
selected_user_names = gets.chomp
# check to make sure my user entered a valid input
# selected_user_names include the user input

if user_names.include?(selected_user_names) #this is true
  # run this stuff up to else
  #what do I want my users to do next?
  puts "you have selected a user name!"
else 
#ask user to pick another name
    puts "choose other user name"
    # puts "you choose a user name!"
    selected_user_names = gets.chomp
break if input == user_names.include?(selected_user_names)
end
end

# !user_names.include?(selected_user_names)#this is false