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
taste := 'sour'
println('This food is $taste')
x := 123.4567
println('x = ${x:4.2f}')
println('[${x:10}]')       // pad with spaces on the left
println('[${int(x):-10}]') // pad with spaces on the right

// String operators
full_name := name + 'by'
println(full_name)
mut flavor := 'apple'
flavor += 's'
println(flavor)

// Operators must have the same value on both sides
println(full_name + ' likes ' + flavor) // this works
count := 12
//println(full_name + ' likes ' + count + flavor) // this does not
println(full_name + ' likes ' + 12.str() + ' ' + flavor) // this works
println('$full_name likes $count $flavor') // this works
