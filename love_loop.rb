puts "Princess Leia says, 'I love you.'\nRespond 1 for 'I love you, too.'\nRespond 2 for 'I know.'\nRespond 3 for 'I don't love you.'"
answer = gets.chomp

while (answer == "1")
	puts "Awww, Han's not flying Solo anymore!"
answer = gets.chomp
end

while (answer == "2")
	puts "I love you and your superior knowledge of Star Wars.  Too bad you're about to be frozen in carbonite...."
answer = gets.chomp
end

while (answer == "3")
	puts "NO TIME FOR LOVE, DR. JONES!!!"
answer = gets.chomp
end
