collatz = fn num, func ->
    IO.puts to_string num
    if rem(num, 2) == 1 do
        unless num == 1 do
            func.(3 * num + 1, func)
        else 1 end
    else
        func.(div(num, 2), func)
    end
end

collatz.(9, collatz)
