alpha_array = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", 
	"o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

sequence_array = ["022", "002", "122", "132", "032", "102", "112", "012", "302", "312",
	"020", "000", "120", "130", "030", "100","110", "010", "300", "310", "021", "001", "313", "121", "131", "031"]

pattern_array = ["|* *|", "|   |", "|*  |", "|  *|"]

puts "Enter a message!"
gets.chomp.each_char do |character|	

	(0..26).each do |i|
		if alpha_array[i] == character
			nums = sequence_array[i]
			puts ""
			puts ""
			
				nums.each_char do |split|	
					puts pattern_array[split.to_i]
				end
		end
	end
end