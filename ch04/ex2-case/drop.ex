defmodule Drop do

  import :math

  def fall_velocity(planemo, distance) when distance >= 0 do
    gravity = case planemo do
      :earth -> 9.8
      :moon -> 1.6
      :mars -> 3.71
    end
    sqrt(2 * gravity * distance)
  end

end
    

