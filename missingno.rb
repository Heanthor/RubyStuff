in2 = ""

File.foreach('input2.txt') {|x| in2 += x }

arr = in2.chomp.split(/, /)

max = arr.sort{|x, y| x.to_i <=> y.to_i }.last.to_i

1.upto(max) {|x|
	if !arr.include? x.to_s
		puts "!!!!!!#{x} "
		break
	end
}