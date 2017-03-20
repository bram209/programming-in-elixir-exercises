defmodule Chop do
  def guess(actual, a..b) do
    new_guess = div(a + b, 2)
    IO.puts "Is it #{new_guess}"
    make_guess(actual, new_guess, a..b)
  end

  defp make_guess(actual, current, _) when actual == current do
    actual
  end

  defp make_guess(actual, current, _..b) when actual > current do
    guess(actual, current+1..b)
  end

  defp make_guess(actual, current, a.._) when actual < current do
    guess(actual, a..current-1)
  end
end
