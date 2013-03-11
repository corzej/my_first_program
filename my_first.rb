puts "Enter number of rows of diamond: "
k = gets.to_i
for i in 0...1
for i in 0...k
	for j in i...k
		print " "
	end
	for j in 0...i
		print "*"
	end
	for j in 1...i
		print "*"
	end
	print "\n"
end

for i in 0...k
	for j in 0...i
		print " "
	end
	for j in i...k
		print "*"
	end
	for j in i+1...k
		print "*"
	end
	print "\n"
end
end
print "\n"