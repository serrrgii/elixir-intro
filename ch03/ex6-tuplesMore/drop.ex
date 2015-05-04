defmodule Drop do

  import :math

  def fall_velocity({planemo, distance}) when distance >= 0 do
    fall_velocity(planemo, distance)
  end

# alternative ways to decompose a tuple
# def fall_velocity(where) do
# fall_velocity(elem(where, 0), elem(where, 1))
#  end

#  def fall_velocity(where) do
#    {planemo, distance} = where
#    fall_velocity(planemo, distance)
#  end

  defp fall_velocity(:earth, distance) do
    sqrt(2 * 9.8 * distance)
  end

  defp fall_velocity(:moon, distance) do
    sqrt(2 * 1.6 * distance)
  end

  defp fall_velocity(:mars, distance) do
    sqrt(2 * 3.71 * distance) 
  end

end
