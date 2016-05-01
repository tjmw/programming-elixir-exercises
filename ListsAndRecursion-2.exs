defmodule MyList do
  def max([head | tail]), do: _max(head, tail)

  defp _max(cur_max, []), do: cur_max

  defp _max(cur_max, [head | tail]) when cur_max >= head do
    _max(cur_max, tail)
  end

  defp _max(cur_max, [head | tail]) when cur_max < head do
    _max(head, tail)
  end
end
