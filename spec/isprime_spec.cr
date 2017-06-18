require "./spec_helper"

describe "isprime(n)" do
  it "should be equal false" do
    isprime(0).should eq false
    isprime(1).should eq false
    isprime(4).should eq false
  end

  it "should be equal true" do
    isprime(2).should eq true
    isprime(13).should eq true
    isprime(2017).should eq true
  end
end
