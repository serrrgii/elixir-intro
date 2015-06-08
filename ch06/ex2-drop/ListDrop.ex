defmodule ListDrop do

  #using list constructors to build lists
  #inside recursive functions
  def falls(list) do
    falls(list, []) 
  end

  def falls([], results) do
    Enum.reverse(results)
  end

  def falls([head | tail], results) do
    falls(tail, [Drop.fall_velocity(head) | results])
  end

end
