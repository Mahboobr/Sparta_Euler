require "spec_helper"

describe "Test" do

  before(:each) do
    @x = Numbers.new
    # @x.range(0,999)
  end

  it "total should equal 233168" do
    expect(@x.range(0,999)).to eql(233168)
    # puts @x.range(0,999)
  end
  it "total should be a number" do
    expect(@x.total).to be_instance_of(Integer)
  end

end
