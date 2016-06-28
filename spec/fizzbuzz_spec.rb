require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'fizzbuzz "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'fizzbuzz "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it '"fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
