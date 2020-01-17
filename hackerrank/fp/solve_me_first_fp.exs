defmodule Solution do
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  IO.read(:stdio, :all)
  |> String.trim()
  |> String.split()
  |> Enum.map(&String.to_integer/1)
  |> Enum.sum()
  |> IO.puts()
end
