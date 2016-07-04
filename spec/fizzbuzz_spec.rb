require 'fizzbuzz'
describe 'fizzbuzz' do # describe block
  it 'returns "Fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
  it 'returns "Fizz" when passed 3' do # examples
    expect(fizzbuzz(3)).to eq 'Fizz' # it block
  end
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
end
