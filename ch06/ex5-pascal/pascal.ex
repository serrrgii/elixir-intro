defmodule Pascal do

  def triangle(rows) do
    triangle([0, 1, 0], 1, rows)
  end

  defp triangle(list, count, rows) when count >= rows do
    Enum.reverse(list)
  end

  defp triangle(list, count, rows) do
    [previous, _] = list
    triangle([add_row(previous) | list], count +1, rows)
  end

  defp add_row(initial) do
    add_row(initial, 0, [])
  end

  defp add_row([], 0, final) do
    [0 | final]
  end

  defp add_row([h|t], last, new) do
    add_row(t, h, [last + h | new])
  end

end
