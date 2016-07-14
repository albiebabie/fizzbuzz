require 'fizzbuzz'

describe 'fizbbuz' do
  it 'retruns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'retruns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a number divisible by 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a number divisible by 5 and 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "number" when number isn\'t divisible by 3, 5 or both!' do
    expect(fizzbuzz(1)).to eq 1
  end
end
