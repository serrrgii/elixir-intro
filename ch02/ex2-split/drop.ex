defmodule Drop do
  #module import, only
  import :math, only: [sqrt: 1]

  @moduledoc """
  Functions calculating velocities achieved by objects
  dropped in vacuum
  """
  
  @vsn 0.1

  @doc """
  Calculates the velocity of an object falling on Earth
  as if it were in a vacuum (no air resistance). The distance is
  the height from which the object falls, specified in meters,
  and the function returns a velocity in meters per second.
  """

  @spec fall_velocity(number(), number()) :: number()
  @spec fall_velocity(number()) :: number()
  
  #function with a default value
  def fall_velocity(distance, gravity \\ 9.8) do
    sqrt(2 * gravity * distance)
  end
end

