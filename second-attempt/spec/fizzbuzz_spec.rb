require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should say fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'should say buzz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'should say fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'should return a number' do
    expect(fizzbuzz(7)).to eq 7
  end
end
