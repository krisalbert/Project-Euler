first_num = 1
second_num = 1
next_num = 0
sum = 0

limit = 4000000

while next_num < limit do
	next_num = first_num + second_num
	first_num = second_num
	second_num = next_num

	if next_num % 2 == 0
		sum += next_num
	end

end
puts sum

#answer is 4613732