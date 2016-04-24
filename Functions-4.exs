prefix = fn pref -> (fn str -> "#{pref} #{str}" end) end

mrs = prefix.("Mrs")

IO.puts mrs.("Smith")
