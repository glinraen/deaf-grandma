counter = 0
#grandma greets
puts "GRANDMA: Hello? Is that you Sonny?"


#after 20 times, grandma responds with "ZZZZZZ"
#unless input is : "GOODBYE GRANDMA"
loop do
	reply = gets.chomp
	counter += 1
	if counter >20 && reply != "GOODBYE GRANDMA"
		puts "GRANDMA: ZZZZZZ"
		next
	end

case reply.upcase
when "GOODBYE GRANDMA"
	puts "GRANDMA: OK BYE SONNY"
	break
	
when reply
	puts "GRANDMA: NO DEAR, NOT SINCE 1928!"
else 
	puts "GRANDMA: WHATS THAT SONNY?"
end

#at every 5 questions, grandma says "It's getting late, dear"
if counter % 5 == 0
puts "GRANDMA: Its geting late dearie."
end
end
