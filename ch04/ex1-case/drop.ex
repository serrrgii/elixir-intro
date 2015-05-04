defmodule Drop do

  import :math

  def fall_velocity(planemo, distance) when distance >= 0 do
    case planemo do
      :earth -> sqrt(2 * 9.8 * distance)
      :moon -> sqrt(2 * 1.6 * distance)
      :mars -> sqrt(2 * 3.71 * distance)
    end
  end

end

