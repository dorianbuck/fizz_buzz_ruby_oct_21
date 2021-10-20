describe FizzBuzz do

  subject { FizzBuzz.new }

  it "is expected to return a number if none of the game rules appy" do 
    expect(subject.check(2)).to eq 2
  end

  it "is expected to return Fizz if number is divisable by 3" do
    expect(subject(3)).to eq "fizz"
  end

  it "is expected to return Buzz if number is divisable by 5" do
    expect(subject(5)).to eq "buzz"
  end

  it "is expected to return FizzBuzz if number is divisable by 15" do
    expect(subject(15)).to eq "fizzbuzz"
  end

end