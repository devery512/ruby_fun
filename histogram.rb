puts = "Please enter a sentence you would like to anaylize below."
text = gets.chomp
#Building the Words Array
words = text.split
#Creating the Frequencies Hash
frequencies = Hash.new(0)
#Iterating Over the Array
words.each {|words| frequencies[words] += 1}
#Sorting the Hash
frequencies = frequencies.sort_by{ |words, count| count}
#Printing out the result
frequencies.each do |words, count|
	puts "#{words} #{count.to_s}"	
end