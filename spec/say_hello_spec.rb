require_relative './spec_helper'

describe "say_hello" do

  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Hello Ruby programmer!")
    say_hello("Ruby programmer")
  end

  it 'defaults to Ruby programmer when no name is passed in' do
  say_hello()
  end
end