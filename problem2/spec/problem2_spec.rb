require "spec_helper"

describe "Test" do

  before(:each) do
    @x = Numbers.new
  end

  it "should be an array" do
    expect(@x.fib).to be_instance_of(Array)
    
  end
  it "total should equal 4613732" do
    expect(@x.add_fib).to eql(4613732)
  end

end
