# Your code goes here!


# %w(foo bar) is a shortcut for ["foo", "bar"]
class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array_of_words)
		array_of_words.select do |word|
			@word.split("").sort == word.split("").sort
			# see if the words taken as the argument are equal to the words of the Anagram class
		end
	end



end