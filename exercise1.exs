# Question 1
# If we store the number of seconds in a day using this code:
# seconds = 86400,
# calculate using that variable how many hours there are in 30 days.

defmodule DaysCalculator do
    def days(x) do
        seconds = 86400
        hours = x*(seconds/60/60)
        IO.puts(hours)
    end
end

DaysCalculator.days(30)

# Question 2
# Create a variable called name, store a string in it,
# and place the value of that variable in another string.

defmodule StrPrint do
    def print do
        name = "Umair"
        IO.puts("Hello #{name}!")
    end
end

StrPrint.print()
