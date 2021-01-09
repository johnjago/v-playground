fn main() {
  println(add(33, 50))
  println(sub(50, 342))
  a, b := foo()
  println(a)
  println(b)
  _, _ := foo()
  println(foo())
  println(concat("one", "two"))
}

fn add(x int, y int) int {
  return x + y
}

fn sub(x int, y int) int {
  return x - y
}

fn foo() (int, int) {
  return 6, 7
}

fn concat(a ...string) string {
  mut b := ""
  for s in a {
    b += s
  }
  return b
}
