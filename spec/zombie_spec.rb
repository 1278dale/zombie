require 'spec_helper'
require 'zombie'

describe 'Zombie' do

  it "is called Ash" do
    zombie = Zombie.new
    expect(zombie.name).to eq('Ash')
    # zombie.name.should == 'Ash'
    # this is how to assert in RSpec (expectations)
  end

  it "has no brains" do
    zombie = Zombie.new
    expect(zombie.brains).to eq(0)
    # zombie.brains.should == 0
  end

  it 'is hungry' do
    zombie = Zombie.new
    expect(zombie.hungry?).to be true
    # zombie.hungry?.should == true
    #Ask coach: why does be_true fail?
  end
end
