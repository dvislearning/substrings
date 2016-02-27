dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]



def substrings (string, dictionary)
	split_string = string.split
	count = Hash.new(0)	
	split_string.map do |input|
		input.downcase!
		dictionary.map do |dict|
			dict.downcase!
			if /#{dict}/.match(input)
				count[dict] += 1
			end
		end
	end
	count
end


puts substrings("Howdy partner, sit down! How's it going?", dictionary)
