require_relative '../algorithms/product_sum/product_sum'
require "pry"
include Enumerable

describe ProductSum do
  it 'Test Case #1' do
    test = [1, 2, 3, 4, 5]
    output = ProductSum.new.process(test)
    expect(output).to eq(15)
  end

  it 'Test Case #2' do
    test = [1, 2, [3], 4, 5]
    output = ProductSum.new.process(test)
    expect(output).to eq(18)
  end

  it 'Test Case #3' do
    test = [[1, 2], 3, [4, 5]];
    output = ProductSum.new.process(test)
    expect(output).to eq(27)
  end

  it 'Test Case #4' do
    test = [[[[[5]]]]]
    output = ProductSum.new.process(test)
    expect(output).to eq(600)
  end

  it 'Test Case #5' do
    test = [
      9,
      [2, -3, 4],
      1,
      [1, 1, [1, 1, 1]],
      [[[[3, 4, 1]]], 8],
      [1, 2, 3, 4, 5, [6, 7], -7],
      [1, [2, 3, [4, 5]], [6, 0, [7, 0, -8]], -7],
      [1, -3, 2, [1, -3, 2, [1, -3, 2], [1, -3, 2, [1, -3, 2]], [1, -3, 2]]],
      -3,
    ]
    output = ProductSum.new.process(test)
    expect(output).to eq(1351)
  end

  it 'Test Case #6' do
    test = [5, 2, [7, -1], 3, [6, [-13, 8], 4]]
    output = ProductSum.new.process(test)
    expect(output).to eq(12)
  end
end
