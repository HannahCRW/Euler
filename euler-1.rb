def is_divisible_by_three?(number)
	is_divisible_by?(3, number)
end

def is_divisible_by_five?(number)
	is_divisible_by?(5, number)
end

def is_divisible_by?(divisor, number)
	number % divisor == 0
end

def multiples_below(limit)
	# starting_array = (1..limit.to_i).to_a
	(1...limit).select{|n|n if is_divisible_by_five?(n) || is_divisible_by_three?(n)}
end

class Array
	def sum
	 self.inject(:+)
	end
end

def added_multiples(number)
	multiples_below(number).sum
end

print(added_multiples(1000))

