#greedy puppy
a=0
gets.chomp.to_i.times do |i|
p, q = gets.split.map(&:to_i)
a=p%q
puts a
end

