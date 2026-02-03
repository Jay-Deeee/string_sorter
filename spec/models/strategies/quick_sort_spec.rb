require 'rails_helper'

RSpec.describe Strategies::QuickSort do
  it "sorts characters alphabetically" do
    expect(described_class.new.sort("befdac")).to eq("abcdef")
  end

  it "handles single-character strings" do
    expect(described_class.new.sort("a")).to eq("a")
  end

  it "handles empty strings" do
    expect(described_class.new.sort("")).to eq("")
  end
end
