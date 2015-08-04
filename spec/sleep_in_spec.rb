require('rspec')
require('sleep_in')

describe('Time#sleep_in') do
  it('determines the day from the input') do
    expect((2015-8-4).sleep_in()).to(eq('Tuesday'))
  end
end
