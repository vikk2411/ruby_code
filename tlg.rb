#
diff=0
tp1=0
tp2=0
win=0
game= gets.chomp.to_i
for i in 1..game
 p1, p2 = gets.split.map(&:to_i)
	if diff<(tp1-tp2).abs
		diff=(tp1-tp2).abs
		#puts tp1
		#puts tp2
		#puts diff
	end
	tp1+=p1
	tp2+=p2

if tp1>tp2
	win=1
else
	win =2
end
end
puts win, diff

