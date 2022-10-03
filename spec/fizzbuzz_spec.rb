# frozen_string_literal: false
require 'fizzbuzz'

describe 'fizz_buzz for divisible by 3' do
  it 'return "fizz" when pass 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'return "fizz" when pass 6' do
    expect(6.fizzbuzz).to eq 'fizz'
  end
end

describe 'fizz_buzz for divisible by 5' do
  it 'return "buzz" when pass 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'return "buzz" when pass 10' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
end

describe 'fizz_buzz for divisible by 3 and 5' do
  it 'return "fizzbuzz" when pass 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'return "fizzbuzz" when pass 30' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
  end
end

describe 'fizz_buzz for any other number' do
  it 'return 4 when pass 4' do
    expect(4.fizzbuzz).to eq 4
  end
  it 'return 7 when pass 7' do
    expect(7.fizzbuzz).to eq 7
  end
end