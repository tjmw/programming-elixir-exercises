list_concat = fn ([a, b], [c, d]) -> [a, b, c, d] end

sum = fn (a, b, c) -> a + b + c end

pair_tuple_to_list = fn({a, b}) -> [a, b] end

IO.inspect list_concat.([:a, :b], [:c, :d]) #=> [:a, :b, :c, :d]
IO.puts sum.(1, 2, 3) #=> 6
IO.inspect pair_tuple_to_list.( { 1234, 5678 } ) #=> [ 1234, 5678 ]
