# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
this_is_false = false 

# Boolean Expressions
#puts 3 == 2 
#puts 3 > 2
#puts 3!= 2

# If Conditional Logic

#if 3!=2 
#    puts "you shouldn't be here"
#end
# If/Else Conditional Logic

user_entered_password = "tacos"
real_password = "secret"
if user_entered_password == real_password
    puts "you're in!"
else
    puts "no way!"
end

# Elsif Conditional Logic

your_score = 2
opponent_score = 2

if your_score > opponent_score
    puts "yay"
elsif your_score == opponent_score
    puts "you tied"
else
    puts "sadness"
end

# Combining Expressions
temp = 68
precip = 0 
if temp >= 66 && temp <= 90 && precip == 0 
    puts "it's nice outside!"
end