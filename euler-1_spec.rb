#---------EULER 1-----------

require './euler-1'

describe "Euler 1" do
	context 'knows that' do
		it ' 3 is divisible by 3' do
			expect(is_divisible_by_three?(3)).to be_true
		end

		it ' 1 is not divisible by 3' do
			expect(is_divisible_by_three?(1)).to be_false
		end

		it ' 5 is divisible by 5' do
			expect(is_divisible_by_five?(5)).to be_true
		end

		it ' 1 is not divisible by 5' do
			expect(is_divisible_by_five?(1)).to be_false
		end
	end

	context ' prints the multiples of 3 and 5' do
		it ' below 10' do
			expect(multiples_below(10)).to eq([3, 5, 6, 9])
		end
	end

	context ' adds the multiples' do
		it ' up to 10' do
			expect(added_multiples(10)).to eq 23
		end
	end
end