a = ["Matz", "Guido", "Dojo", "Choi", "John"]
b = [5, 6, 9, 3, 1, 2, 4, 7, 8, 10]
c = ["Dojo", 9]
d = %w{Matz Guido Dojo Choi John}
puts a[0]
puts a[1]
puts b.class
puts b.shuffle.join("-")
puts a.to_s
puts a+b
x = a+b
puts x.to_s
x = a+b-c
puts x.to_s
puts a.shuffle.join("-")
a.delete("Guido")
puts a
puts "Length of a is #{a.length}"
puts d
puts d.values_at(3)
puts d.slice(3)
puts d.slice(1)
d.insert(2, "hello")
puts d