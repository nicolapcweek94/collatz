collatz = (num) ->
    console.log num
    return 1 if num == 1
    return collatz num/2 if num % 2 == 0
    collatz 3*num+1

collatz 9
