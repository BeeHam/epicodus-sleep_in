require('rspec')
require('sleep_in')

describe('Time#sleep_in') do
  it('prints out the current date') do
    date = Time.new()
    expect((date).sleep_in()).to(eq("Tuesday"))
  end

  it('determines the day of the week') do
    date = Time.new()
    expect((date).sleep_in()).to(eq('Tuesday'))
  end

  it('tells you to sleep in on a weekend') do
    date = Time.new()
    expect((date).sleep_in()).to(eq('Wake up!'))
  end
end
