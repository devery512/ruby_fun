puts = "Please enter a sentence you would like to anaylize below."
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each {|words| frequencies[words] += 1}

frequencies = frequencies.sort_by{ |words, count| count}

frequencies.each do |words, count|
	puts "#{words} #{count.to_s}"	
end