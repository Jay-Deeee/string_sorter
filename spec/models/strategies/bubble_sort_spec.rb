require 'rails_helper'

RSpec.describe Strategies::BubbleSort do
  it "sorts characters alphabetically" do
    expect(described_class.new.sort("befdac")).to eq("abcdef")
  end
end
