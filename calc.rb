begin
	puts "Enter the choice 1.ADD \n 2.SUBTRACT \n 3.MULTIPLY \n 4.DIVIDE \n 5.EXIT \n "
	n=gets.chomp.to_i
	case n
		when 1
			puts "Enter a and b values : "
			a=gets.chomp.to_i
			b=gets.chomp.to_i
			c=a+b
			puts "SUM of a and b is #{c}"
		when 2
			puts "Enter a and b values : "
			a=gets.chomp.to_i
			b=gets.chomp.to_i
			c=a-b
			puts "subtraction of a and b is #{c}"
		when 3
			puts "Enter a and b values : "
			a=gets.chomp.to_i
			b=gets.chomp.to_i
			c=a*b
			puts "SUM of a and b is #{c}"

		when 4
			puts "Enter a and b values : "
			a=gets.chomp.to_i
			b=gets.chomp.to_i
			c=a/b
			puts "SUM of a and b is #{c}"
	        else
			puts "EXIT"
	end
end while(n!=5)


