# Question 1
# Make a function that turns Fahrenheit temperatures into celsius.

f2c = fn (f) -> 5/9*(f-32) end
f = :erlang.float_to_binary(f2c.(101), [decimals: 2])
IO.puts(f)

# Question 2
# Simple Recursion
defmodule Loop do
  def name(n, i) when i>0 do
    IO.puts("Hello #{n}")
    name(n, i-1)
  end
  def name(a, 0) do
    :ok
  end
end

Loop.name("Umair", 20)
