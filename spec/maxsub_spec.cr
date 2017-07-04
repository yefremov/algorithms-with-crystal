require "./spec_helper"

describe "maxsub(array)" do
  it "should be equal 6" do
    maxsub([-2, 1, -3, 4, -1, 2, 1, -5, 4]).should eq 6
  end
end
