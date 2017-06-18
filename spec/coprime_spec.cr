require "./spec_helper"

describe "coprime(a, b)" do
  it "should return true" do
    coprime(1, 1).should eq true
  end

  it "should return false" do
    coprime(2, 2).should eq false
  end
end
