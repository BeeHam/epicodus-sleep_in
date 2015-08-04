class Fixnum
  define_method(:sleep_in) do
    date = Time.new()

    if date.tuesday?() == true
      "Tuesday"
    else
      "Not Tuesday"
    end

  end
end
