defmodule Combined do
  #module import
  import Convert, except: [mps_to_kph: 1]
  import Drop

  def height_to_mph(meters) do
    fall_velocity(meters) |> mps_to_mph
  end
end  

