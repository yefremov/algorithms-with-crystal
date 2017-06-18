require "./spec_helper"

describe "fac(n)" do
  it "should be equal 1" do
    fac(-1).should eq 1
    fac(0).should eq 1
    fac(1).should eq 1
  end

  it "should be equal 6" do
    fac(3).should eq 6
  end

  it "should be equal 120" do
    fac(5).should eq 120
  end
end
