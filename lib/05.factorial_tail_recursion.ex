defmodule FactorialTailRecursion do
  # n -> n * (n-1) * (n-2) * ... * 1
  # 0! = 1
  # 1! = 1
  # 2! = 2 * 1
  # 3! -> 3 * 2 * 1

  # defualt accumulator value is 1
  def factorial(n, acc \\ 1)

  # base case
  def factorial(0, acc), do: acc
  def factorial(1, acc), do: acc

  # tail recursion case
  def factorial(n, acc) do
    factorial(n - 1, acc * n)
  end
end
