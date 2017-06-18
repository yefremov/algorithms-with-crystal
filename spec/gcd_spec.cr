require "./spec_helper"

describe "gcd(a, b)" do
  it "should be equal 12" do
    gcd(12, 24).should eq 12
  end


  it "should be equal 1" do
    gcd(2, 19).should eq 1
  end

  it "should be equal 1" do
    gcd(19, 135).should eq 1
  end
end
