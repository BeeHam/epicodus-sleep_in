class Time
  define_method(:sleep_in) do
    date = Time.new()

    if date.saturday?() == true
      "Sleep in!"
    elsif date.sunday?() == true
      "Sleep in!"
    else
      "Wake up!"
    end
  end
end
