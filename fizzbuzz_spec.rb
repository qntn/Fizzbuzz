require "./fizzbuzz"

describe Fizzbuzz do
  describe "fizzbuzzer" do
    it "returns 100 results" do
      fizzbuzz = Fizzbuzz.new
      fizzbuzz.fizzbuzzer.count.should == 100
    end
  end
end