defmodule Collatz do
  def calc(n) when n != 1 do
    IO.puts to_string n
    if rem(n, 2) == 1 do
      calc(3 * n + 1)
    else
      calc(div(n, 2))
    end
  end

  def calc(1) do
    1 
  end
end

IO.puts to_string Collatz.calc 9
