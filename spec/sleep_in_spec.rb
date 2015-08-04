require('rspec')
require('sleep_in')

describe('Time#sleep_in') do
  it('prints out the current date') do
    expect((2015-8-4).sleep_in()).to(eq(4))
  end
end
