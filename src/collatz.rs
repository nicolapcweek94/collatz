fn collatz(x: int) -> int {
    println!("{}", x);
    if x == 1 { 1 }
    else if x % 2 == 1 { collatz(3 * x + 1) }
    else { collatz(x / 2) }
}

fn main() {
    println!("{}", collatz(9));
}
