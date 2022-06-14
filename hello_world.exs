defmodule Hello do
    def name(a, i) when i>0 do
        IO.puts ("Hello World")
        IO.puts ("Hello "<> a)
        name(a, i - 1)
    end
    def name(a, 0) do
    :ok
  end
end

Hello.name("Umair Iftikahr", 5)