// Primitive types

active := false
println(typeof (active)) // bool

title := "The Quick Brown Fox"
println(typeof (title)) // string

// Notice that I can name the variable "int"
int := 53434
println(typeof(int))
println(typeof(i64(int))) // also i8, i16, int, etc.

// Strings

name := 'Bob' // Single quotes can used for strings, like JavaScript
println(name[0..2])

// Strings cannot be mutated
//name[0] = 'C'
mut not_even_this := 'Test'
//not_even_this[0] = 3

// Character literals are denoted with backticks
cee := `c`
println(typeof(cee)) // rune

// Indexing a string does not produce a rune, rather a byte
println(typeof(name[0]))

// Raw strings
raw := r'no\nnew\nline'
println(raw)

// String interpolation
