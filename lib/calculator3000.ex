defmodule Calculator3000 do
  @moduledoc """
  Calculator that does the 4 basic operations, but also a bit more...
  """

  @doc """
  Sum operation.

  ## Examples

      iex> Calculator3000.sum(2, 3)
      5

  """
  def sum(num1, num2) do
    num1 + num2
  end

  @doc """
  Subtract operation. In this case, the function should be understood
  as if one read: "subtract num1 of num2"

  ## Examples

    iex> Calculator3000.subtract(5, 3)
    -2
  """
  def subtract(num1, num2) do
    num2 - num1
  end

  @doc """
  Multiplication operation.

  ## Examples

    iex> Calculator3000.multiply(2, 3)
    6
  """
  def multiply(num1, num2) do
    num1 * num2
  end

  @doc """
  Division operation.

  ## Examples

    iex> Calculator3000.divide(10, 2)
    5.0
  """
  def divide(num1, num2) do
    num1 / num2
    |> Float.round(1)
  end

end
