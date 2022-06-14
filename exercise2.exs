# Question 1
# Make a function that turns Fahrenheit temperatures into celsius.

f2c = fn (f) -> 5/9*(f-32) end
f = :erlang.float_to_binary(f2c.(101), [decimals: 2])
IO.puts(f)
