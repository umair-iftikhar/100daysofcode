defmodule Hello do
    def name(a) do
        IO.puts ("Hello World")
        IO.puts ("Hello "<> a)
    end
end

Hello.name("Umair Iftikahr")