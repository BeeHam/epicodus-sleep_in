require('rspec')
require('sleep_in')

describe('Time#sleep_in') do
  it('prints out the current date') do
    expect((2015-8-4).sleep_in()).to(eq("Tuesday"))
  end

  it('determines the day of the week') do
    expect((2015-8-4).sleep_in()).to(eq('Tuesday'))
  end

  it('tells you to wake up on a weekday') do
    expect((2015-8-4).sleep_in()).to(eq('Wake Up!'))
  end
end
