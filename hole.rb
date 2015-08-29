#holes in the text
gets.chomp.to_i.times do |i|
b=[]
hole=0
b=gets.chomp.upcase.split("")
(0..b.length).each do |i|

if b[i]=="A" || b[i]=="D"|| b[i]=="O" || b[i]=="P" || b[i]=="Q" || b[i] =="R"
hole+=1
elsif b[i]=="B"
hole+=2
end

end
puts hole
end

