# utilizando inject , sumar todos los valores de array

a = [1,9,2,10,3,7,4,6]

b = a.inject(0) {|sum, x| sum + x }

print b
