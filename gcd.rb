
gets.chomp.to_i.times do |i|
b=[]
p,q=gets.split.map(&:to_i)
b= p.gcdlcm(q)
print b[0]
print " "
print b[1]
end