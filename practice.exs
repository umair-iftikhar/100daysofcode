those_who_are_assembled = [
  %{age: "30ish", gender: "Female", name: "Izzy"},
  %{age: "30ish", gender: "Male", name: "The Author"},
  %{age: "56", gender: "Male", name: "Roberto"},
  %{age: "38", gender: "Female", name: "Juliet"},
  %{age: "21", gender: "Female", name: "Mary"},
  %{age: "67", gender: "Female", name: "Bobalina"},
  %{age: "54", gender: "Male", name: "Charlie"},
  %{age: "10", gender: "Male", name: "Charlie (no relation)"},
]

[first, second, third | others] = those_who_are_assembled

IO.puts(first.age)
