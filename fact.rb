a=gets.chomp.to_f
for i in 1..a
	count=0
	b=gets.chomp.to_f
	k=1
	pow=5**k
	while pow<b do
		x=b/pow
		count+=x
		k++
		pow=5**k
	end
puts count
end


