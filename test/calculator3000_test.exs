defmodule Calculator3000Test do
  use ExUnit.Case
  doctest Calculator3000

  describe "sum" do
    test "sums 2 integers correctly" do
      assert Calculator3000.sum(2, 3) == 5
    end
  end

  describe "subtraction" do
    test "subtracts a smaller number from a larger number" do
      assert Calculator3000.subtract(3, 5) == 2
    end

    test "subtracts a larger number from a smaller number" do
      assert Calculator3000.subtract(5, 3) == -2
    end
  end

  describe "multiplication" do
    test "multiplication works" do
      assert Calculator3000.multiply(2, 3) == 6
    end
  end

  describe "division" do
    # The one decimal place precision should work for both exact and inexact divisions
    test "exact division has one decimal place precision" do
      assert Calculator3000.divide(10, 2) == 5.0
    end

    test "inexact division has one decimal place precision" do
      assert Calculator3000.divide(10, 3) == 3.3
    end

    test "division by zero throws an ArithmeticError" do
      assert_raise ArithmeticError, fn ->
        Calculator3000.divide(10, 0)
      end
    end
  end

end
