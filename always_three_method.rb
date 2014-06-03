def always_three
	puts "Give me a number"
	number = gets.to_i
	answer = (((((number + 5) * 2) - 4) / 2) - number)
	puts answer
end

always_three
