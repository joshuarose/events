require 'rails_helper'

describe "Event" do
  it "is free if the price is $0" do
    event = Event.new
    event.price = 0
    expect(event.free?).to eq(true)
  end
  it "is not free if the price is not 0" do
    event = Event.new
    event.price = 10.00
    expect(event.free?).to eq(false)
  end
  it "is free if the price is blank" do
    event = Event.new
    event.price = nil
    expect(event.free?).to eq(true)
  end
end
