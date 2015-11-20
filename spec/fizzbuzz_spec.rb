require 'fizzbuzz'

describe 'fizzbuzz' do

    it 'returns "Fizz" when passed a number that is a multiple of 3' do
      expect(fizzbuzz(3)).to eq("Fizz")
    end

    it 'returns "Buzz" when passed a number that is a multiple of 5' do
      expect(fizzbuzz(5)).to eq("Buzz")
    end
    
    it 'returns "Fizzbuzz" when passed a number that is a multiple of both 5 and 3' do
        expect(fizzbuzz(15)).to eq("Fizzbuzz")
    end
    
    it 'returns a number if it is not a multiple of 3 or 5' do
        expect(fizzbuzz(2)).to eq(2)
    end

end
