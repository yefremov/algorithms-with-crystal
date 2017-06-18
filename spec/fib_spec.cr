require "./spec_helper"

describe "fib(n)" do
  it "should be equal 1" do
    fib(-1).should eq 1
    fib(0).should eq 1
    fib(1).should eq 1
  end

  it "should be equal 3" do
    fib(3).should eq 3
  end

  it "should be equal 8" do
    fib(5).should eq 8
  end
end
