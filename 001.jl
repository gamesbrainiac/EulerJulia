sum = 0
for i = 1:1000-1
	if i % 3 == 0 || i % 5 == 0
		sum += i
	end
end

println(sum)