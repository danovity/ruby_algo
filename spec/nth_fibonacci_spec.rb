require_relative '../algorithms/nth_fibonacci/nth_fibonacci'
require "pry"
include Enumerable

# O(n) time | O(1) space
describe NthFibonacci do
  it "Test Case #1" do
    output = NthFibonacci.new.process(1)
    expect(output).to eq(0)
  end

  it "Test Case #2" do
    output = NthFibonacci.new.process(2)
    expect(output).to eq(1)
  end

  it "Test Case #3" do
    output = NthFibonacci.new.process(3)
    expect(output).to eq(1)
  end

  it "Test Case #4" do
    output = NthFibonacci.new.process(4)
    expect(output).to eq(2)
  end

  it "Test Case #5" do
    output = NthFibonacci.new.process(5)
    expect(output).to eq(3)
  end

  it "Test Case #6" do
    output = NthFibonacci.new.process(6)
    expect(output).to eq(5)
  end

  it "Test Case #7" do
    output = NthFibonacci.new.process(7)
    expect(output).to eq(8)
  end

  it "Test Case #8" do
    output = NthFibonacci.new.process(8)
    expect(output).to eq(13)
  end

  it "Test Case #9" do
    output = NthFibonacci.new.process(9)
    expect(output).to eq(21)
  end

  it "Test Case #10" do
    output = NthFibonacci.new.process(10)
    expect(output).to eq(34)
  end

  it "Test Case #11" do
    output = NthFibonacci.new.process(11)
    expect(output).to eq(55)
  end

  it "Test Case #12" do
    output = NthFibonacci.new.process(12)
    expect(output).to eq(89)
  end

  it "Test Case #13" do
    output = NthFibonacci.new.process(13)
    expect(output).to eq(144)
  end

  it "Test Case #14" do
    output = NthFibonacci.new.process(14)
    expect(output).to eq(233)
  end

  it "Test Case #15" do
    output = NthFibonacci.new.process(15)
    expect(output).to eq(377)
  end

  it "Test Case #16" do
    output = NthFibonacci.new.process(16)
    expect(output).to eq(610)
  end

  it "Test Case #17" do
    output = NthFibonacci.new.process(17)
    expect(output).to eq(987)
  end

  it "Test Case #18" do
    output = NthFibonacci.new.process(18)
    expect(output).to eq(1597)
  end
end
