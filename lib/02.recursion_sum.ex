defmodule RecursionSum do
  def sum(0), do: 0

  def sum(number) do
    number + sum(number - 1)
  end
end
