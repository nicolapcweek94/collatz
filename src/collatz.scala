object Collatz {
    def collatz(x: Int): Int = {
        println(x)
        if (x <= 1) 1
        else if (x % 2 == 0) collatz(x / 2)
        else collatz(3*x+1)
        }

    def main(args: Array[String]) {
        collatz(9)
    }
}
