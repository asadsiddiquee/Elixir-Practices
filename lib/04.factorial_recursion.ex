defmodule FactorialRecursion do
  # n -> n * (n-1) * (n-2) * ... * 1
  # 0! = 1
  # 1! = 1
  # 2! = 2 * 1
  # 3! -> 3 * 2 * 1

  # base case
  def factorial(0), do: 1
  def factorial(1), do: 1
  # recursion case
  def factorial(n) do
    n * factorial(n - 1)
  end
end
