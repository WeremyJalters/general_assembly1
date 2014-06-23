puts "how many users would you like to generate?"
number_of_users = gets.chomp.to_i
 i = 0

number_of_users.times do 
	i = i + 1
if i % 2 == 0
	puts 'fakeuser_' << "#{i}" <<"_even "
 else
 	 puts 'fakeuser_' << "#{i}" <<"_odd"
end
end
	




