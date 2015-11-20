require 'fizzbuzz'

describe 'fizzbuzz' do

    it 'returns "Fizz" when passed a number that is a multiple of 3' do
      expect(fizzbuzz(3)).to eq("Fizz")
    end

    it 'returns "Buzz" when passed a number that is a multiple of 5' do
      expect(fizzbuzz(5)).to eq("Buzz")
    end

end
