require 'fizzbuzz'

describe 'Fizzbuzz' do

  it '"fizzes" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it '"buzzes" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it '"fizzbuzzes" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  context 'when passed a number divisible by' do

    it '3, it "fizzes"' do
      expect(fizzbuzz(9)).to eq 'fizz'
    end
    it '5, it "buzzes"' do
      expect(fizzbuzz(10)).to eq 'buzz'
    end
    it '15, it "fizzbuzzes"' do
      expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
  end

  it 'returns "number", when "number" isn\'t divisible by 3, 5 or 15' do
    expect(fizzbuzz(1)).to eq 1
  end
end
