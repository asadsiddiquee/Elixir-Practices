defmodule HeadTailRecursion do
  # Base Case | tail recursion
  def uptoTail(0), do: :ok
  #  tail Recursion | ascending print
  def uptoTail(number) do
    IO.puts(number)
    uptoTail(number - 1)
  end

  # base case | head recursion
  def uptoHead(0), do: :ok
  #  head Recursion | print during return
  def uptoHead(number) do
    uptoHead(number - 1)
    IO.puts(number)
  end
end
