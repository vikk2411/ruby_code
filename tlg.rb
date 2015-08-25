diff=0
tp1=0
tp2=0
win=0
gets.chomp.to_i.times do |i|
	p1, p2 = gets.split.map(&:to_i)
	if diff<(tp1-tp2).abs
		diff=(tp1-tp2).abs
			if tp1>tp2
				win=1
			else
				win =2
		end
	end
	tp1+=p1
	tp2+=p2
end
puts "#{win} #{diff}"
