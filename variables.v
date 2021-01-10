// Funtions must be at the top in script mode
fn do() {
  println(i64(99999999999))
}

fn no_shadow() {
  a := 50
  if true {
    // Causes a redefinition error because variable shadowing is not allowed
    // a := 60
  }
  println(a)
}

// The below runs in script mode -- size is not a global variable
size := 'large'
println(size)

no_shadow()

// mut declares a mutable variable
mut count := 1
println(count)
count = 6
println(count)
