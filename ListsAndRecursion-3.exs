defmodule MyList do
  def caesar([], _) do
    []
  end

  def caesar([head | tail], n) do
    [_caesar(head, n)] ++ caesar(tail, n)
  end

  def _caesar(c, n) do
    ?a + rem((c - ?a) + n, 26)
  end
end
