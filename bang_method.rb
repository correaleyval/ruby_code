a = "En una lugar de la mancha"

#método sin bang: el objeto no se modifica
b = a.upcase
puts b
puts a

#método con bang: el objeto se modifica
c = a.upcase!
puts c
puts a