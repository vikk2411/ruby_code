#second largest
ca=gets.chomp.to_i
ca.times do |i|
s=gets.split.map(&:to_i)
b=s.sort
puts b[1]
end