#remainder
ca=gets.chomp.to_i
ca.times do |i|
a,b=gets.split.map(&:to_i)
puts a%b
end