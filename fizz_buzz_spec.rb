require './fizz_buzz.rb'

describe 'FizzBuzz' do
  it { expect(fizz_buzz(1)).to eq(1) }
  it { expect(fizz_buzz(5)).to eq('buzz') }
  it { expect(fizz_buzz(2)).to eq(2) }
  it { expect(fizz_buzz(3)).to eq('fizz') }
  it { expect(fizz_buzz(10)).to eq('buzz') }
  it { expect(fizz_buzz(6)).to eq('fizz') }
  it { expect(fizz_buzz(15)).to eq('fizzbuzz') }
end
