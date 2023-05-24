defmodule TailRecursionSum do
  # default accumulator value is 0
  def sum(num, acc \\ 0)

  # base case
  def sum(0, acc), do: acc

  # tail recursive case
  def sum(num, acc) do
    sum(num - 1, acc + num)
  end
end
