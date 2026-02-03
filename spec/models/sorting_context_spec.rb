require 'rails_helper'

RSpec.describe SortingContext do
  it "sorts using selected strategy" do
    context = described_class.new("quick")
    expect(context.sort("cba")).to eq("abc")
  end
end
