defmodule MathDemo do

  def absolute_number(number) when number < 0 do
    -number
  end

  def absolute_number(number) when number == 0 do
    0
  end
  
  def absolute_number(number) when number > 0 do
    number
  end

end
