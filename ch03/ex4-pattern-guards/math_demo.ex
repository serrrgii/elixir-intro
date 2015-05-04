defmodule MathDemo do

  #when a guard clause is testing for a single value
  #you can easily switch to pattern matching instead of a guard

  def absolute_number(number) when number < 0 do
    -number
  end

  def absolute_number(0) do
    0
  end

  def absolute_number(number) do
    number
  end

end
