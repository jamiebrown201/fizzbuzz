require 'fizzbuzz'

describe 'fizzbuzz' do

    it 'returns "Fizz" when passed a number that is a multiple of 3' do
        expect(fizzbuzz(3)).to eq("Fizz")
    end
    
end