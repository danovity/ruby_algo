require_relative '../algorithms/two_number_sum/two_number_sum'
require "pry"
include Enumerable

describe TwoNumberSum do
  it "Test Case #1" do
    output = TwoNumberSum.new.process([4, 6], 10)
    expect(output).to eq([4,6])
  end

  it "Test Case #2" do
    output = TwoNumberSum.new.process([4, 6, 1], 5)
    expect(output).to eq([1, 4])
  end

  it "Test Case #3" do
    output = TwoNumberSum.new.process([4, 6, 1, -3], 3)
    expect(output).to eq([-3, 6])
  end

  it "Test Case #4" do
    output = TwoNumberSum.new.process([3, 5, -4, 8, 11, 1, -1, 6], 10)
    expect(output).to eq([-1, 11])
  end

  it "Test Case #5" do
    output = TwoNumberSum.new.process([1, 2, 3, 4, 5, 6, 7, 8, 9], 17)
    expect(output).to eq([8,9])
  end

  it "Test Case #6" do
    output = TwoNumberSum.new.process([1, 2, 3, 4, 5, 6, 7, 8, 9, 15], 18)
    expect(output).to eq([3,15])
  end

  it "Test Case #7" do
    output = TwoNumberSum.new.process([-7, -5, -3, -1, 0, 1, 3, 5, 7], -5)
    expect(output).to eq([-5,0])
  end

  it "Test Case #8" do
    output = TwoNumberSum.new.process([-21, 301, 12, 4, 65, 56, 210, 356, 9, -47], 163)
    expect(output).to eq([-47, 210])
  end

  it "Test Case #9" do
    output = TwoNumberSum.new.process([-21, 301, 12, 4, 65, 56, 210, 356, 9, -47], 164)
    expect(output).to eq([])
  end

  it "Test Case #10" do
    output = TwoNumberSum.new.process([3, 5, -4, 8, 11, 1, -1, 6], 157)
    expect(output).to eq([])
  end
end
