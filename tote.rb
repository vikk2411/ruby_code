#total expenses
ca=gets.chomp.to_i
	ca.times do |i|
		p, q = gets.split.map(&:to_i)
		if p<1000
		puts p*q
		elsif p>=1000
		puts p*q*0.9
	end
end
