num = rand(10) # creates a random number from 0-10

puts "Guess a number between 0 and 10." # asks user for their initial guess
guess = 11 # sets guess variable to 11
counter = 0 # sets counter variable to 0

while guess != num
	guess = gets.to_i
	counter = counter +1 
	if guess > num
		puts "The number is lower than #{guess}. Guess again."
	elsif guess < num 
		puts "The number is higher than #{guess}. Guess again. "
	else 
		puts "That's the number!"
	end
end

puts "You got it in #{counter} tries."

gues.

counter = 0
num.each do |word,x|
   counter += 1
   #do stuff
end 