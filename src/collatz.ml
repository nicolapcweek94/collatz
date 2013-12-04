let rec collatz x =
    print_endline (string_of_int x);
    if x <= 1 then 1 else if x mod 2 <> 0 then collatz (3 * x + 1) else collatz (x / 2);;

collatz (int_of_string Sys.argv.(1));
