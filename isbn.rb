isbn = gets.delete("-")
sum = 0
(10..1).each {|x| sum = sum + (isbn[(10 - x)].to_i*x)}
if sum % 11 == 0 then puts "True" else puts "False" end