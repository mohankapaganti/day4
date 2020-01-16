a=Array.new
loop do
puts "\n1.Add MailId \n2.Display all \n3.display edu mail \n4.Search \n5.Delete by value \n6.Display Unique domain mailIds \n7.Count mail ids in given domain \n8.Exit \n"

ch=gets.chomp.to_i
case ch
	when 1
		puts "Enter mail ID"
		a.push gets.chomp
	when 2
		puts "All MailIds:"
		puts a
	when 3
		puts "All edu Mailids"
		for i in 0...a.size
		puts a[i] if a[i].include? "@edu."
		end
	when 4
		puts "enter MailId to search="
		v=gets.chomp
		puts a.include? v
		puts a.index v

	when 5
		puts "enter MailId to del"
		a.delete gets.chomp
	when 6
		puts "Enter domain:"
		domain=gets.chomp
		domain="@"+domain+"."
		for i in 0...a.size
		puts a[i] if a[i].include? domain
		end
	when 7
		puts "Enter domain name:"
		domain=gets.chomp
		domain="@"+domain+"."
		count=0
		for i in 0...a.size
		if a[i].include? domain 
		count+=1
		end
		end
		puts count
	when 8
		puts "thank you".capitalize
	else
		puts "invalid option".capitalize
end

if ch==8
break
end

end
