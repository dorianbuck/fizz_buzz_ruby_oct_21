require_relative '../src/fizz_buzz'

describe FizzBuzz do
  subject { FizzBuzz.new }

  it 'is expected to return a number is none of the game rules apply' do
    expect(subject.check(2)).to eq 2
  end

  it 'is expected to return fizz if the number is divisible by 3' do
    expect(subject.check(3)).to eq 'fizz'
  end

  it 'is expected to return buzz if the number is divisible by 5' do
    expect(subject.check(5)).to eq 'buzz'
  end

  it 'is expected to return fizzbuzz if the number is divisible by 15' do
    expect(subject.check(15)).to eq 'fizz-buzz'
  end
end
