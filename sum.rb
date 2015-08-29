#sum of digits
ca=gets.chomp.to_i
ca.times do |i|
num=gets.chomp.to_i
i=0
sum=0
while num>0 do
i=num%10
num=num/10
sum+=i
end
puts sum
end