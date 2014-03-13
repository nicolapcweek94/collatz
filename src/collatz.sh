collatz ()
{
    echo $1
    if [[ $1 == 1 ]]; then
        exit
    fi

    if [[ $(($1%2)) == 0 ]]; then
        collatz $(($1/2));
    else
        collatz $((3*$1+1));
    fi;
}

collatz $1
