defmodule Support do
  @nyi  "not yet implemented"
  
  def your_anonymous_function(),        do: fn          -> @nyi end
  def sum(_),       do: fn x -> fn y -> x + y end end
  def sum_short(_, _), do: &(&1 + &2)
  def sum(_, _),    do: fn(val1, val2) -> val1 + val2 end
  def sum(_, _, _), do: fn(val1, val2, val3) -> val1 + val2 + val3 end
  def list_math(_, _), do: fn(val1, val2) -> [(val1 + val2), (val1 - val2)] end
  def list_math_short(_, _), do: &[(&1 + &2), (&1 - &2)]
  def process([a,a | _]), do: true
  def process(_), do: false

end
