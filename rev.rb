#reverse number
gets.chomp.to_i.times do |i|
num=gets.chomp.to_i
i=0
sum=0
while num>0 do
i=num%10
num=num/10
sum=sum*10+i
end
puts sum
end