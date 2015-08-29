gets.chomp.to_i.times do |i|
p,q=gets.split.map(&:to_i)
if (p-q)%10==9 
puts p-q-1
else 
puts p-q+1
end
end