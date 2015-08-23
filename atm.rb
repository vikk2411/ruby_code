count=0
a=gets.chomp.to_i;

a.times do
b=gets.chomp.to_i
for 1..b do |k|
if k%10==0
count+=1
end

end
puts count
end


