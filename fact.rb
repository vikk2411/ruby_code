#factorial
ca=gets.chomp.to_i
ca.times do |i|
a=gets.chomp.to_i
fact=1
if a==0
puts fact
end
while a>0 do
fact*=a
a-=1
end
puts fact
end