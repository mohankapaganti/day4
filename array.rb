a=Array.new
begin
	puts "Enter your choice \n 1.ADD VALUE \n 2.MIN \n 3.MAX \n 4.SUM \n 5.AVERAGE\n 6.SEARCH \n 7.DISPLAY \n 8.DEL VALUE AT THE INDEX \n 9.DELETE VALUE \n 10.SORT \n 11.EXIT \n"
	ch=gets.chomp.to_i
	case ch
		when 1			
			puts "Enter the value to be inserted"
			n=gets.chomp.to_i			
			a << n
		when 2
			sorted=a.sort()
			puts "#{sorted[0]} is min"
			
		when 3 
			sorted=a.sort()
			max=sorted[-1]
			puts " #{max} is maximum"
		when 4
			sum=0
			for i in a 
				sum+=i
			end
			puts "#{sum} is the sum"
			
		when 5
			sum=0
			for i in a
				sum+=i
			end
			puts "#{(sum*1.0)/a.size} is the average"
			
		when 6
			puts "enter the value to be searched  : "
			val=gets.chomp.to_i
			a.include?(val)
		when 7
			puts "Array elements are : "
			for i in a
				puts i
			end
		when 8
			puts "enter the index of the element to be deleted : "
			b=gets.chomp.to_i
			a.delete_at(b)
		when 9
			puts "enter the element to be deleted  : "
			b=gets.chomp.to_i
			a.delete(b)
		when 10
			sorted=a.sort()
			print sorted
		else
			puts "EXIT"
end 
end while(ch!=11)
