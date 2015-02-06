# CONDITIONAL STATEMENTS 


# Sample 'if' statement 
x = 5 
y = 20 

if x == 5 then 
	y = 3
	puts y
end

# inspect: 
p y

# -----------------------------------

# Nested 'if else' statement
if x == 10 then 
	y = 50
elsif x == 5 then
	y = 100
else 
	y = 42 
end 

puts y 

#--------------------------------------

question = "Whats your age? "

print "Whats your age: "
age = gets.chomp.to_i

if age < 30 then 
	puts "Your age is #{age}"
else 
	puts "You're in your thirties."
end 




